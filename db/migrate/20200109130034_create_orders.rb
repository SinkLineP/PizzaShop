class CreateOrders < ActiveRecord::Migration[5.2]
  def change
  	create_table :orders do |t|
    
    	t.text :name
    	t.text :phone
    	t.text :country
    	t.text :town
    	t.text :adress
    	t.text :orders_input

	  	t.timestamps
	  end
  end
end
