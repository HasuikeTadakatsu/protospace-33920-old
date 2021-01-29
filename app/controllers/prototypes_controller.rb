class PrototypesController < ApplicationController
  def index
    @hello = "こんにちは、"
    @login_name = current_user.name
    @san = "さん"
  end

  def new
  end

  def create
  end

  private

  end

