# Class that will content information about the subjects that will create the schedule
class Subject
  include Mongoid::Document
  
  field :name, type: String
  field :description, type: String

  has_many :staffs
  has_many :class
  belongs_to :institution

  validates_presence_of :name

end
