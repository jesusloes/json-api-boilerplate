class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.integer :role
      t.string :token

      t.timestamps
    end
  end
end
