class AddcolumnsMeetings < ActiveRecord::Migration[6.0]
  def change
    add_column :meetings, :days, :string
    add_column :meetings, :hour, :integer
  end
end
