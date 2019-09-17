require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/rock_paper_scissors.rb')
also_reload('./models/*')

get '/welcome' do
  erb (:welcome)
end

get '/:player_1/:player_2' do
  @winner = Rock_paper_scissors.compare(params[:player_1], params[:player_2])
  erb (:result)
end
