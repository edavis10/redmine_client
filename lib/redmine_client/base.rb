module RedmineClient
  class Base < ActiveResource::Base
  
    def self.configure(&block)
      instance_eval &block
    end

  end
end

