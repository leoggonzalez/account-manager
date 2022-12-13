class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :user
      t.string :password

      t.timestamps
    end
  end
end
