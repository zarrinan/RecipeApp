class AddColumnsToCourseTable < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :time_of_day, :string
  end
end
