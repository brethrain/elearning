class Course < ActiveRecord::Base
	mount_uploader :picture, ::PictureUploader
	mount_uploader :photo, ::PictureUploader
end
