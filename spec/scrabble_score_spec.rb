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
  it "score f as 4" do
    expect(score("f")).to eq 4
  end
  it "score street as 6" do
    expect(score("street")).to eq 6
  end
  it "score quirky as 22" do
    expect(score("quirky")).to eq 22
  end
  it "score OXYPHENBUTAZONE as 41" do
    expect(score("OXYPHENBUTAZONE")).to eq 41
  end
end