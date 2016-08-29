class CreateRepositories < ActiveRecord::Migration[5.0]
  def change
    create_table :repositories do |t|
      t.string :repo_name

      t.timestamps
    end
  end
end
