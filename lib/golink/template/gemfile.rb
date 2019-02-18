module Jekyll
  module Golink
    module Theme
      module Gemfile
        def create_gemfile(filename)

          # Create a Gemfile file, responsible for installing the site dependencies, that is, the gems needed to generate the site.

          File.open(filename, 'w') do |file|
            file.puts "source \"https://rubygems.org\""
            file.puts "ruby RUBY_VERSION"
            file.puts ""
            file.puts "# Dependencies"
            file.puts "gem \"json\""
            file.puts "gem \"bigdecimal\""
            file.puts "gem \"rake\""
            file.puts "gem \"pygments.rb\""
            file.puts ""
            file.puts "# Loading Jekyll"
            file.puts "gem \"jekyll\""
            file.puts ""
            file.puts "# Plugins for #{Jekyll::Golink::Theme::NAME}"
            file.puts "group :jekyll_plugins do"
            file.puts "  gem \"jekyll-email-protect\""
            file.puts "end"
            file.puts ""
            file.puts "# This load the theme #{Jekyll::Golink::Theme::NAME}"
            file.puts "gem \"#{Jekyll::Golink::Theme::NAME_GEM}\", \"~> #{Jekyll::Golink::Theme::VERSION}\""
            file.puts ""
          end
        end
      end
    end
  end
end
