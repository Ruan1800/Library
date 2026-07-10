class CreateBookscases < ActiveRecord::Migration[8.1]
  def change
    create_table :bookscases do |t|
      t.integer :limit

      t.timestamps
    end
  end
end
