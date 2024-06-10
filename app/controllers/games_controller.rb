class GamesController < ApplicationController
  def new
    @letters = []
    all_letters = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
    @letters = all_letters.sample(10)
  end

  def score
    raise
  end
end
