class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name, :limit => 80
      t.string :address 
      t.timestamps
    end
  end
  
  def self.down
    drop_table :restaurants
  end
end
