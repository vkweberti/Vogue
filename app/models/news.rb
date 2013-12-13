class News < ActiveRecord::Base

  attr_accessible :title, :short_text, :full_text

  validates :title, :short_text, :full_text, presence: true

end
