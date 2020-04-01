class HomepageController < ApplicationController
  def home
    @rand_phil = Philosopher.offset(rand(Philosopher.count)).first
  end

  def about
  end

  def suggest
    @suggestions = Suggestion.all.order(goodvotes: :desc)
  end

end
