class Nhaxuatban < ApplicationRecord
	def change
        create_table :Nhaxuatban do |t|
            t.int :maNXB
            t.text :tenNXB
            t.string :diachi
            t.string :Email
            t.string :Thongtinnguoidaidien
 			
            t.timestamps null: false
        end
    end
end
