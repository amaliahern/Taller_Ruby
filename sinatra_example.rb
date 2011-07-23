 require 'sinatra'


get '/hello/:name' do
 "<h1> Hello world #{params[:name]}</h1>"

end
