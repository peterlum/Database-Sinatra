require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:app.sqlite3"

require './models'

get '/old' do
	@user = User.last(@user :params)
	erb :user

end
