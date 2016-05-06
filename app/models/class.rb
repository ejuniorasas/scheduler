# Class will be identify the classes for each series.
class Class
  include Mongoid::Document

  field :quantity, type: Number
  
  belongs_to :class_room
  belongs_to :subject

  validates_presence_of :quantity, :class_room, :subject
end
