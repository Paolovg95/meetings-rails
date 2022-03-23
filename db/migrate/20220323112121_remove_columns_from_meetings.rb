class RemoveColumnsFromMeetings < ActiveRecord::Migration[6.0]
  def change
    remove_column :meetings, :hour
    remove_column :meetings, :day
    remove_column :meetings, :description
  end
end
