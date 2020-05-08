require_relative 'config/environment'

class App < Sinatra::Base
  get('/name') {
    "My name is thea"
  }

  get('/hometown') {
    "My hometown is mill valley"
  }

  get('/favorite-song') {
    "My favorite song is make it up"
  }
end
