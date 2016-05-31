json.array!(@sudokus) do |sudoku|
  json.extract! sudoku, :id, :puzzle, :answer
  json.url sudoku_url(sudoku, format: :json)
end
