class CreateTypeAlcools < ActiveRecord::Migration[5.1]
  def change
    create_table :type_alcools do |t|
      t.string :name
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
