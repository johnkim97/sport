class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :teamvote_id
      t.integer :playervote_id
      t.integer :password_digest
      t.string :name

      t.timestamps
    end
  end
end
