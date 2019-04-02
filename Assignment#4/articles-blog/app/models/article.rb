class Article < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
  validates :image, presence:true

  has_attached_file :image, styles: { medium: "300x300>", thumb: "50x50>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end