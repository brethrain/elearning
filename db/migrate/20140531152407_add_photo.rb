class AddPhoto < ActiveRecord::Migration
  def up
  	add_column :courses, :photo, :string
  end
end
