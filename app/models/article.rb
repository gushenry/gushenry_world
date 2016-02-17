class Article < ActiveRecord::Base
  scope :alphabetical, order('title')
end
