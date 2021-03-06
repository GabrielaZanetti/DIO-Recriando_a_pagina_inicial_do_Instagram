#require 'compass/import-once/activate'

# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascript"
# You can select your preferred output style here (can be overridden via the command line): :compact or :expanded or :nested or :compressed
output_style = :compact

# To enable relative paths to assets via compass helper functions. Uncomment:
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
sass_options = {:sourcemap => false}

# require 'autoprefixer-rails'
#
#
# on_stylesheet_saved do |file|
#   css = File.read(file)
#   map = file + '.map'
#
#   if File.exists? map
#     result = AutoprefixerRails.process(css,
#       from: file,
#       to:   file,
#       map:  { prev: File.read(map), inline: false })
#     File.open(file, 'w') { |io| io << result.css }
#     File.open(map,  'w') { |io| io << result.map }
#   else
#     File.open(file, 'w') { |io| io << AutoprefixerRails.process(css, browsers: ["last 10 versions"]) }
#   end
# end
