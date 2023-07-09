class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :owner_id
      t.string :name
      t.string :place
      t.datetime :start_at
      t.datetime :end_at
      t.text :content

      t.timestamps
    end
  end
end
