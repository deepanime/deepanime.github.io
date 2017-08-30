# Copy the Socialicious fonts and stylesheet to /assets in a way that's
# compatible with the website. In particular, correcting the URLS in the
# stylesheet and minifying it is performed here.
#
# @author Ryan Szeto

OLD_DIR=`pwd`
SCRIPT_DIR=`cd $(dirname $0) && pwd`
cd "$SCRIPT_DIR"

# Copy fonts
cp -r "socialicious-ext/fonts" "../assets"
sed 's|fonts|/assets/fonts|g' "socialicious-ext/styles.css" \
		> "socialicious-ext/socialicious-ext.css"
sass-convert "socialicious-ext/socialicious-ext.css" \
		"socialicious-ext/socialicious-ext.scss"
sass socialicious-ext/socialicious-ext.scss:../assets/css/socialicious-ext.min.css \
		 --style compressed
rm "socialicious-ext/socialicious-ext.scss" \
		"socialicious-ext/socialicious-ext.css" \
		"../assets/css/socialicious-ext.min.css.map"
