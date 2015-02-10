require('./lib/snoop')
require('sinatra')
require('sinatra/reloader')
also_reload('.lib/**/*.rb')
require('pry')



get('/') do
  erb(:index)
end

get('/form') do
  erb(:form)
end

post('/form') do
  @words = params[:word].foshizzle
  erb(:index)
end
