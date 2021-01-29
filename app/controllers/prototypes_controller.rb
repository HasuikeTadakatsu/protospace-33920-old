class PrototypesController < ApplicationController
  def index
  end

  def new
    @prototype = Prototype.new
  end

  def create
  end

    @hello = "こんにちは、"
    @login_name = current_user.name
    @san = "さん"

  end

