class PesquisaController < ApplicationController
  def create
    query = params[:busca]
    @produtos = Produto.where("descricao LIKE :query OR nome LIKE :query", query: "%#{query}%")
    render json: @produtos
  end
end
