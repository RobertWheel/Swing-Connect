class Player < ApplicationRecord
belongs_to :team, :optional => true
  def full_name
    first_name + " " + last_name
    end

end
