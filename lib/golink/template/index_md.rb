module Jekyll
  module Golink
    module Theme
      module IndexMD

        # Create index markdown page, responsible for launching the homepage of the site.

        def create_index_md(filename,layout)
          File.open(filename, 'w') do |file|
            file.puts "---"
            file.puts "# You don't need to edit this file, it's empty on purpose."
            file.puts "# Edit theme's home layout instead if you wanna make some changes"
            file.puts "# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults"
            file.puts "layout: #{layout}"
            file.puts "---"
            file.puts ""
          end
        end
      end
    end
  end
end

