class CreateCharacters < ActiveRecord::Migration
  #define a change method in which to do the migration
  def change
    create_table :characters do |t|
      t.string :name
      t.references :actor
      t.references :show
    end
  end
end
