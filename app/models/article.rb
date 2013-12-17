class Article < ActiveRecord::Base

  attr_accessible :title, :short_text, :full_text, :images_attributes

  has_many :images, :as => :attachable, :dependent => :destroy

  accepts_nested_attributes_for :images, :allow_destroy => true, reject_if: :all_blank

  validates :title, :short_text, :full_text, presence: true

end
