class CreateMeetingSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :meeting_slots do |t|
      t.time :start_time
      t.integer :length
      t.string :day
      t.text :description
      t.references :meeting, null: false, foreign_key: true

      t.timestamps
    end
  end
end
