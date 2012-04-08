class User < ActiveRecord::Base
  attr_accessible :age, :country, :email, :name, :occupation, :password
end
