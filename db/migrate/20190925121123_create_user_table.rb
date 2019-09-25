class CreateUserTable < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
  end
end

def down
  drop_table :users
end
end
