class HomeController < ApplicationController
  def index
    @dias_charlas = Encuentro.last.charlas.group(:fecha).select(:fecha)
    @charlas = Encuentro.last.charlas
    @exponentes = Encuentro.last.exponentes
  end
end
