class ExcelController < ApplicationController
  def index
  end

  def create
    @fileName = params[:page]["fileName"].original_filename
  end
end
