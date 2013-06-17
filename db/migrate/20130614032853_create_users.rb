class CreateUsers < ActiveRecord::Migration
  def change # how to change the database (the method defines this)
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
