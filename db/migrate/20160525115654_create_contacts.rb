class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
			t.string :user_name, null: false
			t.string :phone_number, null: false
			t.string :email
			t.boolean :fb_friend, default: false

      t.timestamps null: false
    end
  end
end
