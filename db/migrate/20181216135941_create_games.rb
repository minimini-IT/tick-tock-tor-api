class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.boolean :x_is_next
      t.boolean :x_is_win
      t.integer :game_status

      t.timestamps
    end
  end
end
