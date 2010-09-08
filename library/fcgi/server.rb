# encoding: utf-8

module FCGI
  class Server
    def initialize port = 8080
      @port = port
      @session = Session.new
    end

    def self.start port = 8080
      new(port).start
    end
    
    def start
      # Start listening on @port …
    end
  end
end
