# Class will be identify the classes for each series.
class Institution
  include Mongoid::Document

  field :name, type: String
  field :max_repeted_class, type: Number

  has_many :serie
  has_many :subject

  validates_presence_of :name, :max_repeted_class

end
