class HomepageController < ApplicationController
  def home
    philosophers = Array["Pierre Bayle", "Robert Boyle", "Johannes Clauberg",
                         "Ralph Cudworth", "Pieter De la Court", "Marin Mersenne",
                         "Pierre Gassendi", "Lodewijk Meyer", "Gisbertus Voetius",
                         "Franciscus Van den Enden", "Mary Wollstonecraft"]
    @random_philosopher = philosophers.shuffle.first
  end

  def about
  end

  def help
  end
end
