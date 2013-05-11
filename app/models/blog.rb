class Blog < ActiveRecord::Base

  # Accessible Attributes
  attr_accessible :content, :intro, :is_published, :title

  # Validations
  validates :content, presence: true
  validates :intro, presence: true
  validates :title, presence: true

end
