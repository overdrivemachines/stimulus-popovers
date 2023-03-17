class UsersController < ApplicationController
  before_action :set_user, only: [:card]
  # @route GET /users/:id/card (user_card)
  def card
    render partial: "users/card", locals: { user: @user }
  end

  private

  def set_user
    @user = User.find(params[:id])
  end
end
