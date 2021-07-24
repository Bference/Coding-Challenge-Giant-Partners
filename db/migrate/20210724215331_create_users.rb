class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_initial
      t.string :last_name
      t.string :prefix
      t.string :address01
      t.string :address02
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :education
      t.string :estimated_income

      t.timestamps
    end
  end
end
