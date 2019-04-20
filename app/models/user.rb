class User < ApplicationRecord
   mount_uploader :avatar_path, AvatarUploader
   validates :name, presence: true
end
