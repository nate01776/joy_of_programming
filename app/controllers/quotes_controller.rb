class QuotesController < ApplicationController
  def index
    @quotes = Quote.all
  end

  def show
    total = Quote.count
    random = rand(total)
    @quote = Quote.find(random)
  end
end
