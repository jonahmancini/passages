class Container < ActiveRecord::Base
  belongs_to :room
  has_many :artifacts

end
