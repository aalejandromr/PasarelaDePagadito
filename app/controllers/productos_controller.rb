class ProductosController < ApplicationController
  require 'rest-client'
  def index
    @producto = Producto.all
  end

  def create
   data = RestClient.get "http://localhost/mitiendapagadito/"
  end

end
