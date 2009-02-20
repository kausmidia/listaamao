class ProdutosController < ApplicationController
  def new
    @checklistas = Checklista.find(params[:id])
    @produto = @checklistas.produtos.new(:produto)

    respond_to do |format|
      format.html
    end
  end

  def show
  end

  def create
   
    

  end

  def edit
  end

end
