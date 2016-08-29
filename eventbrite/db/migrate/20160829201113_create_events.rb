class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.datetime :date_and_time
      t.integer :host_id

      t.timestamps
    end
  end
end
