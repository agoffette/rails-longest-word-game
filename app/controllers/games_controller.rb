class GamesController < ApplicationController
  def new
    @letters = [];
    (1..10).to_a.each do |i|
      @letters << ("A".."Z").to_a.sample
    end
    @letters;
  end

  def score
  end
end
