module Jekyll
  module Golink
    module Theme
      module Misc

        # Method for create config bundle vendor
        def create_bundle_vendor_conf(dir, filename)
          File.open("#{dir}/#{filename}", 'w') do |file|
            file.puts "BUNDLE_PATH: \"_vendor/bundle\""
            file.puts "BUNDLE_DISABLE_SHARED_GEMS: \"true\""
            file.puts ""
          end
        end

      end
    end
  end
end
