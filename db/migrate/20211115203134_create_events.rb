class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.integer :user_id
      t.datetime :start_time
      t.datetime :end_time
      t.string :location
      t.text :details

      t.timestamps
    end
  end
end
