class PrefecturesController < ApplicationController
  before_action :set_prefecture, only: [:show, :update, :destroy]

  # GET /prefectures
  def index
    @prefectures = Prefecture.all

    render json: @prefectures
  end

  # GET /prefectures/1
  def show
    render json: @prefecture.to_json(:include => :plans)
  end

  # POST /prefectures
  def create
    @prefecture = Prefecture.new(prefecture_params)

    if @prefecture.save
      render json: @prefecture, status: :created, location: @prefecture
    else
      render json: @prefecture.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /prefectures/1
  def update
    if @prefecture.update(prefecture_params)
      render json: @prefecture
    else
      render json: @prefecture.errors, status: :unprocessable_entity
    end
  end

  # DELETE /prefectures/1
  def destroy
    @prefecture.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_prefecture
      @prefecture = Prefecture.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def prefecture_params
      params.require(:prefecture).permit(:area_id, :name)
    end
end
