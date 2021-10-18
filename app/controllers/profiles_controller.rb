class ProfilesController < ApplicationController
  def new
    @profile = Profile.new
  end

  def create
    @profile = Profile.new(profile_params)

    if @profile.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @profile = Profile.find(params[:id])
  end

  def update
      @profile = Profile.find(params[:id])

      if @profile.update(profile_params)
        redirect_to @root_path
      else
        redirect_to :edit
      end
    end

  private
  def profile_params
      params.require(:profile).permit(:phone_number, :gender, :age)
  end
end
