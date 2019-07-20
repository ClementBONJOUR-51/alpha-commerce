class AddUserTable < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string  :username
      t.string  :password_digest
      t.string  :mail
      t.boolean :admin

      t.timestamps
    end
  end
end
