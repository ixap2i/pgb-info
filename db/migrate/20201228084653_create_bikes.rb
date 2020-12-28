class CreateBikes < ActiveRecord::Migration[6.1]
  def change
    create_table :bikes do |t|
      t.string :name
      t.string :color
      t.string :distance
      t.string :engine
      t.string :status
      t.string :place
      t.string :price
      t.string :img_ur;
      t.string :detail_link

      t.timestamps
    end
  end
end
