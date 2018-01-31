class Tag < ActiveRecord::Base
  has_and_belongs_to_many :parts

  validates :name, uniqueness: true
end
