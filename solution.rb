require 'sinatra'

@@i = 0

get '/' do
	erb :index
end

post '/' do
	@@i += 1
	erb :index
end
