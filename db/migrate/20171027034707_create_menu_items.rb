class CreateMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items do |t|
      t.string :category
      t.string :name
      t.string :pricing

      t.timestamps
    end
  end
end
