class UndangansController < ApplicationController
  before_action :set_undangan, only: [:show, :edit, :update, :destroy]

  # GET /undangans
  # GET /undangans.json
  def index
    @undangans = Undangan.all
  end

  # GET /undangans/1
  # GET /undangans/1.json
  def show
    @undangan = Undangan.friendly.find(params[:id])
    render 'static_pages/home'
  end

  # GET /undangans/new
  def new
    @undangan = Undangan.new
  end

  # GET /undangans/1/edit
  def edit
  end

  # POST /undangans
  # POST /undangans.json
  def create
    @undangan = Undangan.new(undangan_params)

    respond_to do |format|
      if @undangan.save
        format.html { redirect_to @undangan, notice: 'Undangan was successfully created.' }
        format.json { render :show, status: :created, location: @undangan }
      else
        format.html { render :new }
        format.json { render json: @undangan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /undangans/1
  # PATCH/PUT /undangans/1.json
  def update
    respond_to do |format|
      if @undangan.update(undangan_params)
        format.html { redirect_to @undangan, notice: 'Undangan was successfully updated.' }
        format.json { render :show, status: :ok, location: @undangan }
      else
        format.html { render :edit }
        format.json { render json: @undangan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /undangans/1
  # DELETE /undangans/1.json
  def destroy
    @undangan.destroy
    respond_to do |format|
      format.html { redirect_to undangans_url, notice: 'Undangan was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_undangan
      @undangan = Undangan.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def undangan_params
      params.require(:undangan).permit(:name, :jam_mulai, :jam_selesai, :kehadiran, :jumlah_tamu)
    end
end
