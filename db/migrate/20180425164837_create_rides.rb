class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.text :pickup
      t.text :drop
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
