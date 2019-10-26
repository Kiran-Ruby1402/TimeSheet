class CreateWorkingInfos < ActiveRecord::Migration[6.0]
	def change
		create_table :working_infos do |t|
			t.integer :project_id
			t.integer :user_id
			t.time :number_of_hours
			t.text :description
			t.timestamps
		end
	end
end
