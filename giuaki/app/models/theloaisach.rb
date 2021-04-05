class Theloaisach < ApplicationRecord
	def change
        create_table  :Theloaisach do |t|
            t.int :matheloai
            t.text :tentheloai
 			
            t.timestamps null: false
        end
    end
end
