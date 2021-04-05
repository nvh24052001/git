class Danhmucsach < ApplicationRecord
	def change
        create_table :Danhmucsach do |t|
            t.int :masach
            t.text :tensach
            t.string :matacgia
            t.string :matheloai
 			t.string :maNXB
 			t.int :namxuatban
            t.timestamps null: false
        end
    end
end
