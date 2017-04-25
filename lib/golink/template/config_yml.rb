module Jekyll
  module Golink
    module Theme
      module ConfigYML
        def create_config_yml(filename)

          # Creating the _config.yml file. Required by Jekyll.

          File.open(filename, 'w') do |file|
            file.puts "baseurl: \"\" # the subpath of your site, e.g. /blog"
            file.puts "url: \"\" # the base hostname & protocol for your site, e.g. http://example.com"
            file.puts ""
            file.puts "# Config SASS"
            file.puts "sass:"
            file.puts "  sass_dir: _sass"
            file.puts "  style: compressed"
            file.puts "# Loading theme"
            file.puts "theme: #{Jekyll::Golink::Theme::NAME_GEM}"
            file.puts "# Build settings"
            file.puts "markdown: kramdown"
            file.puts "# Remove file from compilation."
            file.puts "exclude:"
            file.puts "  - Gemfile"
            file.puts "  - Gemfile.lock"
            file.puts "  - README.md"
            file.puts "  - Rakefile"
          end
        end
      end
    end
  end
end