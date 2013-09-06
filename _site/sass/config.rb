# COMPASS
# ----------------------------------------------
# Configuration
# http://compass-style.org/help/tutorials/configuration-reference/
#
# ----------------------------------------------
# PRODUCTION
# $ compass compile -e production -s compressed --no-line-comments --force --trace --time
# ----------------------------------------------
#

# Can be :stand_alone or :rails. Defaults to :stand_alone
project_type = :stand_alone

# paths
http_path       = "/"
sass_dir        = "./"
css_dir         = "../styles"
fonts_dir       = "../fonts"
images_dir      = "../images"
javascripts_dir = "../scripts"

# output option: nested, expanded, compact, compressed
output_style = :expanded

# The environment mode.
# Defaults to :production, can also be :development
# Use :development to see line numbers, file names, etc
environment = :production

# Enable/Disable line comments
line_comments = false

# Enable relative paths to assets via compass helper functions.
relative_assets = true

# disable the asset cache buster
asset_cache_buster :none