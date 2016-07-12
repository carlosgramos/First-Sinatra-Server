require 'sinatra'
#as a server, when receiving the get method on the root path, respond with the
#string hello world
get '/' do
  #"Hello world"#This is a Ruby method, the Hello World is implied
  File.read(File.join('public', 'hello.txt'))
end

get "/sinatra" do
	"Hello Sinatra"
end
