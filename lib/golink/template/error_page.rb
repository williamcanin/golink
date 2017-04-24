module Jekyll
  module Golink
    module Theme
      module ErrorPage
        def create_error_page(filename,permalink)

          # Create a markdown file, a page required for Jekyll case or see site url error.

          File.open(filename, 'w') do |file|
            file.puts "---"
            file.puts "layout: error"
            file.puts "title: Error 404"
            file.puts "goback: < go back!"
            file.puts "# Do not change the value of the permalink"
            file.puts "permalink: #{permalink}"
            file.puts "---"
            file.puts ""
            file.puts "Oops! Something went wrong! Page Not Found! The reasons may be: The page never"
            file.puts "existed, I changed this page or it was deleted. Sorry baby."
          end
        end
      end
    end
  end
end
