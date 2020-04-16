class CreateSettings < ActiveRecord::Migration[6.0]
  def change
    create_table :settings do |t|
      t.belongs_to :user
      t.string :character_texture
      t.string :tube_texture
      t.string :barrier_texture
      t.integer :hud_color
      t.timestamps
    end
  end
end
