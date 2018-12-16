class CreateGameSquares < ActiveRecord::Migration[5.2]
  def change
    create_table :game_squares do |t|
      t.integer :game_id
      t.string :squares

      t.timestamps
    end
  end
end
