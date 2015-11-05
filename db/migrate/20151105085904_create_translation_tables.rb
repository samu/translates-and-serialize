class CreateTranslationTables < ActiveRecord::Migration
  def up
    Dog.create_translation_table! :data => :text
    Cat.create_translation_table! :data => :text
  end

  def down
    Dog.drop_translation_table!
    Cat.drop_translation_table!
  end
end
