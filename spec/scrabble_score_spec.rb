require "scrabble_score.rb"

describe "score" do
  to "score zero for empty string" do
    expect(score("")).to eq 0
  end
end