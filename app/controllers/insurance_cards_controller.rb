class InsuranceCardsController < ApplicationController
  def index
    @insurance_cards = InsuranceCard.all
  end

  def show
    @insurance_card = InsuranceCard.find(params[:id])
  end
end
