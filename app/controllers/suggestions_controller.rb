class SuggestionsController < ApplicationController
  def create
    @suggestion = Suggestion.new(params[:suggestion].permit(:name, :birthyear, :deathyear, :desc))
    @suggestion.update(notphilvotes: 0, goodvotes: 0, badvotes: 0)
    if @suggestion.save
      redirect_to "/suggest", alert: "Suggested successfully."
    else
      redirect_to "/suggest", alert: "Couldn't create suggestion."
    end
  end

  def incNotPhil
      @suggestion = Suggestion.find(params[:id])
      @suggestion.increment!(:notphilvotes)
      redirect_to "/suggest"
  end

  def incGood
      @suggestion = Suggestion.find(params[:id])
      @suggestion.increment!(:goodvotes)
      redirect_to "/suggest"
  end

  def incBad
      @suggestion = Suggestion.find(params[:id])
      @suggestion.increment!(:badvotes)
      redirect_to "/suggest"
  end
end
