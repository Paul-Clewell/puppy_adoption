class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
      t.text :name
      t.text :address
      t.text :email
      t.text :pay_type

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
