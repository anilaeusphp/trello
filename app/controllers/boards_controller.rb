class BoardsController < ApplicationController

  before_action :authenticate_user!, only: [:new]

  def new
    @board = Board.new
  end
end
