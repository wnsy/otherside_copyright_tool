module OthersideCopyrightTool
  class Error < StandardError; end
  class Render
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
