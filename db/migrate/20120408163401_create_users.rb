class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.string :password
      t.string :country
      t.string :occupation

      t.timestamps
    end
  end
end
