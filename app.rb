require 'rubygems' 
require 'sinatra' 

get '/' do 
  File.read(File.join('public', 'index.html'))
end

get '/railers' do 
  File.read(File.join('public', 'railers.html'))
end