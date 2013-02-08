class User < ActiveRecord::Base
  attr_accessible :birthdate, :email, :first_name, :frequency, :gender, :last_name, :underversary
end
