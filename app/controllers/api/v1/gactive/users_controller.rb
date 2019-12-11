# frozen_string_literal: true

class Api::V1::Gactive::UsersController < BaseController
  def index
    response_success data: User.all
  end

  def create
    user = User.new(user_params)
    if user.save
      response_created message: 'Usuario guardado'
    else
      response_error code: 400, message: user.errors.full_messages
    end
  end

  private

  # This method filters out the needed parameters to update a user.
  def user_params
    params.require(:user).permit(
      :name,
      :email,
      :app
    )
  end
end
