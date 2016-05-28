class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
			t.belongs_to :user, index: true
			t.belongs_to :contact, index: true
			t.decimal :degree
      t.timestamps null: false
    end
  end
end
