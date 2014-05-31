class AddTrainerToCourses < ActiveRecord::Migration
  	def up
  	add_column :courses, :trainer, :string  
  end
end
