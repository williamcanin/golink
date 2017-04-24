module Jekyll
  module Golink
    module Theme
      module Dbase
        def create_dbase(dir,filename)

            # Creating the file 'dbase.yml' in the '_data' directory.
            # This file will be created to store entire configuration on the website screen in question of strings.

          File.open("#{dir}/#{filename}", 'w') do |file|
            file.puts "# ________________________________________________________________________________________________ #"
            file.puts "# Attention! Change only the values of the variables! Do not change the position of the variables. #"
            file.puts "# ________________________________________________________________________________________________-#"
            file.puts ""
            file.puts "# Category: Site Config."
            file.puts "site:"
            file.puts "  config:"
            file.puts "    title: #{Jekyll::Golink::Theme::NAME}"
            file.puts "    description: #{Jekyll::Golink::Theme::NAME} - A minimal theme for Jekyll."
            file.puts "    favicon: favicon-golink.png # E.g favicon-32x32.png"
            file.puts "    # Year your site was launched."
            file.puts "    launch:"
            file.puts "    avatar:  golink.svg #E.g: my_image.png - [Add image in 'assets/images/avatar']"
            file.puts "    metatag:"
            file.puts "      google-site-verification:"
            file.puts "      type: WebSite"
            file.puts "      locale: en"
            file.puts "      expires:  # E.g: \"Sat, 24 Dec 2017 00:10:00 GMT\""
            file.puts "      cache-control:  # E.g: \"max-age=29030400, public\" # Default: public / max-age=29030400"
            file.puts "      tags: \"Golink, Theme, Jekyll\""
            file.puts "      refresh-time:"
            file.puts "    # Config for Google Analytics.  Note: Must have Google Analytics Tracking ID."
            file.puts "    google:"
            file.puts "      analytics:"
            file.puts "        enable: false # Use: true | false"
            file.puts "        id: \"\" # tracking id, e.g. \"UA-000000-01\""
            file.puts "    footer:"
            file.puts "      message: A minimal theme for Jekyll."
            file.puts ""
            file.puts "# Category: User Data."
            file.puts "userdata:"
            file.puts "  person_name: #{Jekyll::Golink::Theme::NAME}"
            file.puts "  user_description: A minimal theme for Jekyll"
            file.puts "  email: # E.g: your_name@domain.com"
            file.puts "  # Put the link you want here! You need to create the following structure for each link"
            file.puts "  # - title:"
            file.puts "  #   icon:"
            file.puts "  #   url:"
            file.puts "  # Note: (In 'icon' you must specify the Awesome Font icon. See: http://fontawesome.io/icons)."
            file.puts "  golink:"
            file.puts "    - title: GitHub"
            file.puts "      icon: fa-github"
            file.puts "      url: https://github.com/williamcanin/#{Jekyll::Golink::Theme::NAME_GEM}"
            file.puts "    - title: Gem"
            file.puts "      icon: fa-diamond"
            file.puts "      url: https://rubygems.org/gems/#{Jekyll::Golink::Theme::NAME_GEM}"
            file.puts ""
          end
        end
      end
    end
  end
end

