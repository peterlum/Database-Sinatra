require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:app.sqlite3"

require './models'

get '/sup' do 
	@user = User.where(email: params['email']).first
	#@user = User.find(params['id'])
	#{}"<pre>#{params.inspect}</pre>"
	#{}"<pre>#{user.first_name}</pre>"
	erb :user
end