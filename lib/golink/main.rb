require "fileutils"
require "colorize"

module Jekyll
  module Golink
    module Theme
      # Class default - Where everything is loaded and executed.
      class Main
        # Including modules of the template creation parts.
        include Jekyll::Golink::Theme::Utils
        include Jekyll::Golink::Theme::ErrorPage
        include Jekyll::Golink::Theme::Gemfile
        include Jekyll::Golink::Theme::ConfigYML
        include Jekyll::Golink::Theme::IndexMD
        include Jekyll::Golink::Theme::Dbase

        def test_
          puts "Hello! The #{Jekyll::Golink::Theme::NAME} is working, my dear!"
        end

        def usage
            puts "[#{Jekyll::Golink::Theme::NAME} v#{Jekyll::Golink::Theme::VERSION}] Usage: 'golink init'".blue
            abort
        end

        def init
          unless Dir.glob('./{*}').empty?
            puts "[#{Jekyll::Golink::Theme::NAME} v#{Jekyll::Golink::Theme::VERSION}] Conflict: '#{Dir.pwd}' his directory is not empty.".red
            abort
            end

         # Starting method to create directories
         create_folders(["assets/images/avatar","assets/images/favicon","_data"])
         # Starting method to create file 'index.md'
         create_index_md("index.md","default")
         # Starting method to create file '_config.yml'
         create_config_yml("_config.yml")
         # Starting method to create page '404'
         create_error_page("404.md","/404.html")
         # Starting method to create file Gemfile
         create_gemfile("Gemfile")
         # Starting method to create site database.
         create_dbase("_data","dbase.yml")
         # Success message
         puts "[#{Jekyll::Golink::Theme::NAME} v#{Jekyll::Golink::Theme::VERSION}] Repository initialized in (#{Dir.pwd})".green

        end


      end # class Main

    end # module Theme
  end # module Golink
end # module Jekyll


