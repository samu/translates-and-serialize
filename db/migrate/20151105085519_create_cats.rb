class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.text :data

      t.timestamps null: false
    end
  end
end
