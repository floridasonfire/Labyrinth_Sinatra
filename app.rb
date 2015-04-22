require('sinatra')
require('sinatra/reloader')


get('/') do
  erb(:header)
end

get('/showtimes') do
  erb(:showtimes)
end
