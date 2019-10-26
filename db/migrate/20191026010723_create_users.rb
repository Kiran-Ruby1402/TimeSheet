class CreateUsers < ActiveRecord::Migration[6.0]
	def change
		create_table :users do |t|
			t.string :first_name, limit: 100
			t.string :last_name, limit: 100
			t.string :email, limit: 100, default: "", null: false
			t.timestamps
		end
	end
end
