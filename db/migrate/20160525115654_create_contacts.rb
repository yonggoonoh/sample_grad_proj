class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
			t.string :user_name, null: false
			t.string :phone_number, null: false
			t.string :email

      t.timestamps null: false
    end
  end
end
