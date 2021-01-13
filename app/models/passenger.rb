class Passenger < ActiveRecord::Base
<<<<<<< HEAD
    has_many :rides 
    has_many :taxis, through: :rides
=======
  has_many :taxi
  has_many :ride, through: :taxi
>>>>>>> 28e04fd24f0a407f51e0eb1e0c913fcb91a9172a
end
