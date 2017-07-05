require('sinatra')
  require('sinatra/reloader')
  require('./lib/hangman')
  also_reload('lib/**/*.rb')

  get('/') do
    erb(:index)
  end

  get('/gamers') do
    @gamers = params.fetch("count").player()
    erb(:game)
  end