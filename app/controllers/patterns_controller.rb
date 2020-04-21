class PatternsController < ApplicationController

  def index
    @patterns = Pattern.all
  end

  def new
  end

  def create
    @pattern = Pattern.new(pattern_params)
    if @pattern.save
      redirect_to patterns_path
    else
      render "new"
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

    def pattern_params
      params.require(:pattern).permit(:name)
    end

end
