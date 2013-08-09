class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :team_id
      t.string :bio

      t.timestamps
    end
  end
end
