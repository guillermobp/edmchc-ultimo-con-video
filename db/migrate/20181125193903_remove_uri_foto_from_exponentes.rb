class RemoveUriFotoFromExponentes < ActiveRecord::Migration[5.2]
  def change
    remove_column :exponentes, :uri_foto, :string
  end
end
