class ExponentesController < ApplicationController

  def index
    @exponentes = Encuentro.last.exponentes
  end

  def new
    @exponente = Exponente.new
  end

  def create
    @exponente = Exponente.new(exponente_params)
    @exponente.encuentro = Encuentro.last
    if (@exponente.save)
      flash[:notice] = 'El exponente ha sido creado exitosamente'
      redirect_to @exponente
    else
      flash[:alert] = 'Ocurrió un error intentando crear el exponente'
      redirect_to new_exponente_path
    end
  end

  def show
    @exponente = Exponente.find(params[:id])
  end

  def edit
    @exponente = Exponente.find(params[:id])
  end

  def update
    @exponente = Exponente.find(params[:id])
    if @exponente.update(exponente_params)
      flash[:notice] = 'El exponente ha sido actualizado exitosamente'
      redirect_to @exponente
    else
      flash[:alert] = 'Ocurrió un error intentando actualizar el exponente'
      redirect_to edit_exponente_path(@exponente)
    end
  end

  private

    def exponente_params
      params.require(:exponente).permit(:foto, :nombre, :bio)
    end
end
