class CreateMenusSubpages < ActiveRecord::Migration
  def change
    create_table :menus_subpages, id: false do |t|
      t.integer :menu_id, index: true, foreign_key: true
      t.integer :subpage_id, index: true, foreign_key: true
    end
  end
end
