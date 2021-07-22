class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string "firstName"
      t.string "lastName"
      t.string "email"
      t.string "phone"
      t.string "city"
      t.string "state"
      
      t.timestamps
    end
  end
end
