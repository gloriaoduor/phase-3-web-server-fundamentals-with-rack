require 'rack'
require 'pry'

class App 
    def call(env)
        binding.pry
        [200, {"Content-Type" => "text/html"}, ["<h2>HEllo <em> World<em>!</h2>"]]
    end 
end 

run App.new