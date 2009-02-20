class ChecklistasController < ApplicationController
  # GET /checklistas
  # GET /checklistas.xml
  def index
    @checklistas = Checklista.find(:all)

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @checklistas }
    end
  end

  # GET /checklistas/1
  # GET /checklistas/1.xml
  def show
    @checklista = Checklista.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @checklista }
    end
  end

  # GET /checklistas/new
  # GET /checklistas/new.xml
  def new
    @checklista = Checklista.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @checklista }
    end
  end

  # GET /checklistas/1/edit
  def edit
    @checklista = Checklista.find(params[:id])
  end

  # POST /checklistas
  # POST /checklistas.xml
  def create
    @checklista = Checklista.new(params[:checklista])

    respond_to do |format|
      if @checklista.save
        flash[:notice] = 'Lista criada com sucesso.'
        format.html { redirect_to(@checklista) }
        format.xml  { render :xml => @checklista, :status => :created, :location => @checklista }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @checklista.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /checklistas/1
  # PUT /checklistas/1.xml
  def update
    @checklista = Checklista.find(params[:id])

    respond_to do |format|
      if @checklista.update_attributes(params[:checklista])
        flash[:notice] = 'Lista atualizada com sucesso.'
        format.html { redirect_to(@checklista) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @checklista.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /checklistas/1
  # DELETE /checklistas/1.xml
  def destroy
    @checklista = Checklista.find(params[:id])
    @checklista.destroy

    respond_to do |format|
      format.html { redirect_to(checklistas_url) }
      format.xml  { head :ok }
    end
  end
end
