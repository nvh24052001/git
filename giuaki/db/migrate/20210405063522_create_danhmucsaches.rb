class CreateDanhmucsaches < ActiveRecord::Migration[6.1]
  def change
    create_table :danhmucsaches do |t|
      t.string :name
      t.string :password_digest

      t.timestamps
    end
  end
end
