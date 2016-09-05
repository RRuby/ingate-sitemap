class CreateSubpages < ActiveRecord::Migration
  def change
    create_table :subpages do |t|
      t.text :header
      t.text :body_text
      t.text :pagenamez
      t.string :poz
      
      t.timestamps null: false
    end
  end
end
