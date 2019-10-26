class User < ApplicationRecord
	has_many :working_infos

	def full_name
		"#{first_name}-#{last_name}" rescue ""
	end
end
