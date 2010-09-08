# encoding: utf-8

module FCGI
  class Session
    attr_accessor :headers

    def initialize
      @headers = HeaderContainer.new
    end
  end
end
