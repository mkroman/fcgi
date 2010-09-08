# encoding: utf-8

module FCGI
  class Header
    def initialize name, value = nil
      @name, @value = name, value
    end

    def value?
      !value.nil?
    end
  end
end
