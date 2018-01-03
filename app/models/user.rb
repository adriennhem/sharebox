class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  has_many :team_users 
  has_many :teams, through: :team_users
  has_many :items

  def subscribed?
  	stripe_subscription_id?
  end
end
