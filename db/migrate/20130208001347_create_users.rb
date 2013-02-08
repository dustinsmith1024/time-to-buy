class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :email
      t.string :gender
      t.date :underversary
      t.integer :frequency

      t.timestamps
    end
  end
end
