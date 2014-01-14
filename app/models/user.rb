class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :lockable, :omniauthable
  devise  :database_authenticatable,
          :registerable,
          :recoverable,
          :rememberable,
          :trackable,
          :validatable,
          :confirmable
          :timeoutable

  USER_TYPES = ['Employee', 'Student']
end
