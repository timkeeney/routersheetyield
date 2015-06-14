class RemsController < ApplicationController
  before_action :set_rem, only: [:show, :edit, :update, :destroy]

  # GET /rems
  # GET /rems.json
  def index
    @rems = Rem.all
  end

  # GET /rems/1
  # GET /rems/1.json
  def show
  end

  # GET /rems/new
  def new
    @rem = Rem.new
  end

  # GET /rems/1/edit
  def edit
  end

  # POST /rems
  # POST /rems.json
  def create
    @rem = Rem.new(rem_params)

    respond_to do |format|
      if @rem.save
        format.html { redirect_to @rem, notice: 'Rem was successfully created.' }
        format.json { render :show, status: :created, location: @rem }
      else
        format.html { render :new }
        format.json { render json: @rem.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /rems/1
  # PATCH/PUT /rems/1.json
  def update
    respond_to do |format|
      if @rem.update(rem_params)
        format.html { redirect_to @rem, notice: 'Rem was successfully updated.' }
        format.json { render :show, status: :ok, location: @rem }
      else
        format.html { render :edit }
        format.json { render json: @rem.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /rems/1
  # DELETE /rems/1.json
  def destroy
    @rem.destroy
    respond_to do |format|
      format.html { redirect_to rems_url, notice: 'Rem was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_rem
      @rem = Rem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def rem_params
      params.require(:rem).permit(:date, :desc, :matThick, :alloy, :sqin)
    end
end
