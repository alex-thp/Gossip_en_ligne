class CreatePotins < ActiveRecord::Migration[5.2]
  def change
    create_table :potins do |t|
      t.belongs_to :ragot
      t.string :Title
      t.text :Content
      t.timestamps
    end
  end
end
