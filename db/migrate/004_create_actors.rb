class Actor < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :firstt_name
      t.string :last_name
  end

end
