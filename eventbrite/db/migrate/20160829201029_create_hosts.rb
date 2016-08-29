class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :company
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
