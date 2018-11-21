class CreateExponentes < ActiveRecord::Migration[5.2]
  def change
    create_table :exponentes do |t|
      t.references :encuentro
      t.string :uri_foto
      t.string :nombre
      t.text :bio

      t.timestamps
    end
  end
end
