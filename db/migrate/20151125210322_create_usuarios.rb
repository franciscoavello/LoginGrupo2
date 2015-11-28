class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :email
      t.integer :rol

      t.timestamps null: false
    end
  end
end
