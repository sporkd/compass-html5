require "compass/html5/version"

module Compass
  module Html5
    Compass::Frameworks.register("compass-html5", :path => "#{File.dirname(__FILE__)}/../..")
  end
end
