class Link < ActiveRecord::Base
  validates_url_format_of :url
  acts_as_votable
  belongs_to :user
  has_many :comments
end
