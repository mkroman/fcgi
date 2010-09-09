# encoding: utf-8

require 'fcgi/session'
require 'fcgi/server'
require 'cgi'

module FCGI
  VERSION = '0.0.1'

  class << self
    def escape string
      CGI.escape string
    end

    def unescape string
      CGI.unescape string
    end

    def escape_html string
      CGI.escape_html string
    end
  end
end
