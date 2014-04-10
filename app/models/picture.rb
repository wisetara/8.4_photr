class Picture < ActiveRecord::Base
  has_attached_file :avatar
  validates :caption, presence: true
end
