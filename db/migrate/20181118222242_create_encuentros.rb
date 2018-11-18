class CreateEncuentros < ActiveRecord::Migration[5.2]
  def change
    create_table :encuentros do |t|
      t.integer :version

      t.timestamps
    end
  end
end
