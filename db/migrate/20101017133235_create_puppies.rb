class CreatePuppies < ActiveRecord::Migration
  def self.up
    create_table :puppies do |t|
      t.text :name
      t.text :breed
      t.text :description
      t.text :gender
      t.text :image_url
      t.decimal :fees, :precision => 8, :scale => 2

      t.timestamps
    end
  end

  def self.down
    drop_table :puppies
  end
end
