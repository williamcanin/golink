module Jekyll
  module Golink
    module Theme

      # This module will load important utilities for every script.

      module Utils
        # # This methods will be used for the next advanced version!
        # # [Create a 'copyto' folder and put the files inside.]
        #
        # def copyto_path
        #    @copyto_path ||= File.join gem_path, 'copyto/.'
        # end
        # def gocopy!
        #   copyto_path
        #   FileUtils.cp_r "#{@copyto_path}", "."
        # end

        def gem_path
          @gem_path ||= File.expand_path '../..', File.dirname(__FILE__)
        end

        def create_folders (options = [])
          FileUtils::mkdir_p options
        end

      end
    end
  end
end

