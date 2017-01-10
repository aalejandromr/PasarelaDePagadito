class ProductosController < ApplicationController
  def index
    @producto = Producto.all
  end
end
