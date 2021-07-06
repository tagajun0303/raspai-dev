class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :userName
      t.integer :age
      t.boolean :gender

      t.timestamps
    end
  end
end
