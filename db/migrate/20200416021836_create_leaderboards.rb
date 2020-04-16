class CreateLeaderboards < ActiveRecord::Migration[6.0]
  def change
    create_table :leaderboards do |t|
      t.integer :user_id
      t.integer :score
      t.timestamps
    end
  end
end
