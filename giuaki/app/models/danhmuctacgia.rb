class Danhmuctacgia < ApplicationRecord
	def change
        create_table :Danhmuctacgia do |t|
            t.int :matacgia
            t.text :tentacgia
            t.string :website
            t.string :ghichu
 			
            t.timestamps null: false
        end
    end
end
