class LineUp < ApplicationRecord
  
  belongs_to :schedule
 
  belongs_to :player, optional: false

  validates_uniqueness_of :order, :scope => :schedule
  
  validates_uniqueness_of :player, :scope => :schedule

  validates_uniqueness_of :field_position, :scope => :schedule
  
  enum field_position: [
       :pitcher,
       :catcher,
       :first_base,
       :second_base,
       :third_base,
       :short_stop,
       :left_field,
       :center_field,
       :right_field
   ]

end
