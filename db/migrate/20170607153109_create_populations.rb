class CreatePopulations < ActiveRecord::Migration
  def change
    create_table :populations do |t|
      t.string :name
      t.string :email
      t.integer :unique_number

      t.timestamps null: true
    end
  end
end
