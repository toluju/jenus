class Person < ActiveRecord::Base
  has_one :father, :class_name => "Person", :foreign_key => "father_id"
  has_one :mother, :class_name => "Person", :foreign_key => "mother_id"

  def full_name
    "#{first_name} #{last_name}"
  end
end
