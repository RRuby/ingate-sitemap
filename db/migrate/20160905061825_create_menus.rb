class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.text :name
      t.text :link
      t.text :header
      t.text :text

      t.timestamps null: false
    end
  end
end
