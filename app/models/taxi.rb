class Taxi < ActiveRecord::Base
<<<<<<< HEAD
    has_many :rides 
    has_many :passengers, through: :rides
=======
  has_many :passenger
  has_many :ride, through: :passenger
>>>>>>> 28e04fd24f0a407f51e0eb1e0c913fcb91a9172a
end
