class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
	  t.string :id
	  t.string :name
	  
      t.timestamps
    end
  end
end
