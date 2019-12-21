class CreateProducts < ActiveRecord::Migration[5.2]
  def change
  	create_table :products do |t|
    
    	t.string :title #наименование
    	t.text :description #размеры
    	t.decimal :price #стоимость
    	t.decimal :size #
    	t.boolean	:is_spicy
    	t.boolean	:is_veg
    	t.boolean :is_best_offer
    	t.string :path_to_photo

  		t.timestamps
  	end
  end
end
