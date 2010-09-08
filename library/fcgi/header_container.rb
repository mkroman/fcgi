# encoding: utf-8

module FCGI
  class HeaderContainer
    def initialize
      @headers = []
    end

    def header? name
      @headers.find do |header|
        header.name == name
      end.nil?
    end
  end
end
