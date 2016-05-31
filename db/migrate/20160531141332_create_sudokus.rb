class CreateSudokus < ActiveRecord::Migration
  def change
    create_table :sudokus do |t|
      t.string :puzzle
      t.string :answer

      t.timestamps null: false
    end
  end
end
