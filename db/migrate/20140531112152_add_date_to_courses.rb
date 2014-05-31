class AddDateToCourses < ActiveRecord::Migration
  def up
  	add_column :courses, :date, :datetime  
  end
end
