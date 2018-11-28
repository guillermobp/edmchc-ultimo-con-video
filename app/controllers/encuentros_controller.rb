class EncuentrosController < ApplicationController
    def index
        @encuentros = Encuentro.all
    end

    def edit
        @encuentro = Encuentro.find(params[:id])
    end
end
