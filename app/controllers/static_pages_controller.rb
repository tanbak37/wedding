class StaticPagesController < ApplicationController
  def home
    @undangan = Undangan.find_by(token: params[:id])
  end
end
