class GameBoard

  attr_reader :board

  def initialize
    @board = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, nil]]#.map(&:shuffle).shuffle
  end

  def nil_position
    nil_x = nil
    nil_y = nil
    board.each_with_index do |row, index|
      if nil_y = row.index(nil)
        nil_x = index
        break
      end
    end
    [nil_x, nil_y]
  end

  def clickable_elements
    result = []
    if nil_x < 3
      result << board[nil_y][nil_x + 1]
    end



  end
end
