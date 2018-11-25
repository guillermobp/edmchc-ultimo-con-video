class ExponentesController < ApplicationController
  def new
    @exponente = Exponente.new
  end

  def create
    @exponente = Exponente.new(exponente_params)
    @exponente.encuentro = Encuentro.last
    if (@exponente.save)
      redirect_to root_path
    else
      redirect_to new_exponente_path
    end
  end

  private

    def exponente_params
      params.require(:exponente).permit(:foto, :nombre, :bio)
    end
end
