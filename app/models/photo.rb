class Photo < ActiveRecord::Base
   mount_uploader :pic, PictureUploader
end
