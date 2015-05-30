class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string "email", :limit => 50, :null => false
      t.column "password", :string, :limit => 30, :null => false
      # t.datetime "created_at"
      # t.datetime "updated_at"
      # :default => 
      # :presion =>
      # :scale =>
      t.timestamps null: false
      #data_type
      #binary, boolean, data, decimal, float, integer, text, time
    end
  end

  def down
  	drop_table :users
  end
end
