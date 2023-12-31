class Player < ApplicationRecord

  enum :primary_position, [
       :pitcher,
       :catcher,
       :first_base,
       :second_base,
       :third_base,
       :short_stop,
       :left_field,
       :center_field,
       :right_field
   ], :suffix => true

  enum :secondary_position, [
       :pitcher,
       :catcher,
       :first_base,
       :second_base,
       :third_base,
       :short_stop,
       :left_field,
       :center_field,
       :right_field
   ], :suffix => true




belongs_to :team, optional: true

  def full_name
    first_name + " " + last_name
    end
end
