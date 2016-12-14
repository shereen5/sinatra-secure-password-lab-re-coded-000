class CreateUser < ActiveRecord::Migration
  def change
    create_table :usesr do |t|
      t.string :username
      t.string :password_digest
    end

  end
end
