class Student < ActiveRecord::Base
  has_many :student_classes
  def to_s
    self.first_name + " " + self.last_name
  end
end
