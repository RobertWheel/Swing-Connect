class LineUpsController < ApplicationController
  before_action :set_schedule
  before_action :set_line_up, only: %i[ show edit update destroy ]

  # GET /line_ups or /line_ups.json
  def index
    @line_ups = @schedule.line_ups
  end

  # GET /line_ups/1 or /line_ups/1.json
  def show
  end

  # GET /line_ups/new
  def new
    @line_up = @schedule.line_ups.new
  end

  # GET /line_ups/1/edit
  def edit
  end

  # POST /line_ups or /line_ups.json
  def create
    @line_up = @schedule.line_ups.new(line_up_params)

    respond_to do |format|
      if @line_up.save
        format.html { redirect_to schedule_line_up_url(@schedule, @line_up), notice: "Line up was successfully created." }
        format.json { render :show, status: :created, location: @line_up }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @line_up.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /line_ups/1 or /line_ups/1.json
  def update
    respond_to do |format|
      if @line_up.update(line_up_params)
        format.html { redirect_to schedule_line_up_url(@schedule, @line_up), notice: "Line up was successfully updated." }
        format.json { render :show, status: :ok, location: @line_up }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @line_up.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /line_ups/1 or /line_ups/1.json
  def destroy
    @line_up.destroy

    respond_to do |format|
      format.html { redirect_to schedule_line_ups_url(@schedule), notice: "Line up was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_schedule 
       @schedule = Schedule.find(params[:schedule_id])
    end
    def set_line_up
      @line_up = LineUp.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def line_up_params
      params.require(:line_up).permit(:name,:schedule_id, :player_id, :order, :field_position)
    end
end
