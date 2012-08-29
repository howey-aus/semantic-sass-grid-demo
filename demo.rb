require 'sinatra'
require 'sinatra/content_for'

set :haml, :format => :html5

get '/' do
  haml :demo
end

get '/pages/:name' do |n|
  haml n.to_sym 
end
