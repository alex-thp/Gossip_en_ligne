class CreateRagots < ActiveRecord::Migration[5.2]
  def change
    create_table :ragots do |t|
      t.string :Author
      t.timestamps
    end
  end
end
