class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.references :ancestor, index: true, polymorphic: true
      t.references :descendant, index: true, polymorphic: true
      t.boolean :direct
      t.integer :count

      t.timestamps null: false
    end
  end
end
