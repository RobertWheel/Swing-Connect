class Player < ApplicationRecord

  enum primary_position: {
       pitcher: 'Pitcher',
       catcher: 'Catcher',
       first_base: '1st Base',
       second_base: '2nd Base',
       third_base: '3rd Base',
       short_stop: 'Short Stop',
       left_field: 'L Field',
       center_field: 'C Field',
       right_field: 'R Field'
   }




belongs_to :team, optional: true

  def full_name
    first_name + " " + last_name
    end
end
