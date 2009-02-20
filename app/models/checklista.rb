class Checklista < ActiveRecord::Base
  validates_presence_of :lista
  has_many :produtos
end
