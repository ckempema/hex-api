class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :size
      t.boolean :status
      t.string :moves

      t.timestamps
    end
  end
end
