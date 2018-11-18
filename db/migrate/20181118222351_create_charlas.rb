class CreateCharlas < ActiveRecord::Migration[5.2]
  def change
    create_table :charlas do |t|
      t.date :fecha
      t.string :titulo
      t.string :expositor
      t.string :lugar
      t.time :hora_inicio
      t.time :hora_termino
      t.references :encuentro, foreign_key: true

      t.timestamps
    end
  end
end
