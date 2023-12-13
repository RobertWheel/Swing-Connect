class LineUp < ApplicationRecord
  
  belongs_to :schedule
  belongs_to :player, optional: true


  enum primary_position: [
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
