class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :organizer
      t.datetime :schedule

      t.timestamps
    end
  end
end
