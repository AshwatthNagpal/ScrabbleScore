require "scrabble_score.rb"

describe "score" do
  it "score zero for empty string" do
    expect(score("")).to eq 0
  end
  it "score whitespaces as zero" do
    expect(score("\n\t")).to eq 0
  end
  it "score nil as zero" do
    expect(score(nil)).to eq 0
  end
it "score a as 1" do
  expect(score("a")).to eq 1
  end
end