class KehadiransController < ApplicationController
  before_action :set_kehadiran, only: [:show, :edit, :update, :destroy]

  # GET /kehadirans
  # GET /kehadirans.json
  def index
    @kehadirans = Kehadiran.all
  end

  # GET /kehadirans/1
  # GET /kehadirans/1.json
  def show
  end

  # GET /kehadirans/new
  def new
    @kehadiran = Kehadiran.new
  end

  # GET /kehadirans/1/edit
  def edit
  end

  # POST /kehadirans
  # POST /kehadirans.json
  def create
    @kehadiran = Kehadiran.new(kehadiran_params)

    respond_to do |format|
      if @kehadiran.save
        format.html { redirect_to @kehadiran, notice: 'Kehadiran was successfully created.' }
        format.json { render :show, status: :created, location: @kehadiran }
      else
        format.html { render :new }
        format.json { render json: @kehadiran.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /kehadirans/1
  # PATCH/PUT /kehadirans/1.json
  def update
    respond_to do |format|
      if @kehadiran.update(kehadiran_params)
        format.html { redirect_to @kehadiran, notice: 'Kehadiran was successfully updated.' }
        format.json { render :show, status: :ok, location: @kehadiran }
      else
        format.html { render :edit }
        format.json { render json: @kehadiran.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kehadirans/1
  # DELETE /kehadirans/1.json
  def destroy
    @kehadiran.destroy
    respond_to do |format|
      format.html { redirect_to kehadirans_url, notice: 'Kehadiran was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kehadiran
      @kehadiran = Kehadiran.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def kehadiran_params
      params.require(:kehadiran).permit(:undangan_id, :hadir, :jumlah_tamu)
    end
end
