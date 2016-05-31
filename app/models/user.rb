class User < ActiveRecord::Base
	# Include default devise modules. Others available are:
	# :confirmable, :lockable, :timeoutable and :omniauthable
	devise :database_authenticatable, :registerable,
	 :recoverable, :rememberable, :trackable, :validatable#, :confirmable
	has_many :reservations
	belongs_to :condo
	has_many :spaces, :through => :condo

	after_create :send_mail
	def send_mail
		@admin = User.find(1)
		UserMailer.welcome_email(self).deliver
		UserMailer.new_user_email_admin(self,@admin).deliver
	end

end
