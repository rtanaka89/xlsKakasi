class KakasiController < ApplicationController
  def index
    if params[:kakasi] != nil
      @msg = Kakasi.kakasi('-Ja -Ha', params[:kakasi]["name"])
    end
  end
end
