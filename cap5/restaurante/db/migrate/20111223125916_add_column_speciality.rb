class AddColumnSpeciality < ActiveRecord::Migration
  def self.up
    add_column :restaurants, :speciality, :string, :limit => 40
  end
  
  def self.down
    remove_column :restaurants, :speciality
  end
end
