class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.references :user, foreign_key: true, index: true
      t.references :movie, foreign_key: true, index: true
      t.float :rating
      t.string :rated_at

      t.timestamps
    end
  end
end
