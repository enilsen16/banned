class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :release_date
      t.boolean :banned
      t.string :picture_url

      t.timestamps null: false
    end
  end
end
