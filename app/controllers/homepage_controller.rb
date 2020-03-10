class HomepageController < ApplicationController
  def home
    @rand_phil = Philosopher.offset(rand(Philosopher.count)).first
  end

  def about
  end

  def help
  end
end
