class GameBoardsController < ApplicationController

  def show
    @game_board = GameBoard.new.board
  end

  def update
  end
end
