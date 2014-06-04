class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.text :name
      t.text :hashed_password
      t.text :salt

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
