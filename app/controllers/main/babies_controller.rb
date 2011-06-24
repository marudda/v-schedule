class Main::BabiesController < ApplicationController

  def new
    @baby = Baby.new
  end

  def show
    @baby = Baby.find(params[:id])
    @vaccinations = Vaccination.order("timing asc")
  end

  def create
    @baby = Baby.new(params[:baby])
    @baby.save
    redirect_to [:main, @baby]
  end

end
