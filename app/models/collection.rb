class Collection < ActiveRecord::Base
	mount_uploader:picture,PictureUploader
	has_many :comments
end
