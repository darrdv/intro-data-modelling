class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :type_of_doctor

      t.timestamps
    end
  end
end
