class Article < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  def self.per_page
       10
      end



end
