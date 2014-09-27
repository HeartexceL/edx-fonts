# edX Fonts

This repo contains font faces used by edX applications. Use it, as well as the edX CDN, in favor of external providers
such as Google Fonts (which is not available in all locales).

## Current Fonts
* [Montserrat](http://clintonb.github.io/edx-fonts/montserrat)
* [Open Sans](http://clintonb.github.io/edx-fonts/open-sans)

## Usage
The simplest method to use the fonts is to use the supplied CSS on the edX CDN. You can either link to the CSS file 
from your HTML or import it in your CSS.

*From HTML*

    <link rel="stylesheet" type="text/css" href="https://files.edx.org/fonts/open-sans/open-sans.css">

*From CSS*

    @import url("https://files.edx.org/fonts/open-sans/open-sans.css");
 
## Building the CSS
A script is included to compile the SASS to CSS. If you would like to use your own static file server or serve the files
from within your application, update the `$fontRoot` variable in `_config.scss` to the appropriate path. Afterward, 
run the script below to create the CSS.

    $ ./compile.sh
