require('sinatra')
require('sinatra/contrib/all')
require_relative("./models/game")

get "/" do
  erb(:home)
end

get "/rules" do
  erb(:rules)
end

get "/game" do
  game = Game.new(params['player1'],params['player2'])
  @result = game.compare
  erb(:game)
end

# EOF
