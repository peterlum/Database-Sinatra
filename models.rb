class User < ActiveRecord::Base
	has_many :posts
	has_many :users_addresses
	has_many :addresses, through: :users_addresses
end	

class Maker <ActiveRecord::Base
end

class Post <ActiveRecord::Base
	belongs_to :user
end

class Address < ActiveRecord::Base
	has_many :users_addresses
	has_many :users, through: :users_addresses
end

class UsersAddress < ActiveRecord::Base
	belongs_to :user
	belongs_to :address
end

#join tables 'belongs' indicates the adjoined tables and 'has many' indicates the tables that it has linking them 
# u=user.first
#u.addresses#a =Address.first
#a.users
#u2= User.find(2)
#a
#a.users << u2