class Character < ActiveRecord::Migration[5.1.5]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :show_id
    end
  end
end
