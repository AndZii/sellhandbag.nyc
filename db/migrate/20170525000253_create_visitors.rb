class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :remote_ip
      t.integer :visits    
      t.timestamps
    end
  end
end
