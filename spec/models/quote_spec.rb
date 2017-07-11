require 'rails_helper'

RSpec.describe Quote, type: :model do

  let(:quote) { Quote.new(content: "To be or not to be", author: "Tae jun Yun") }

  it "has content" do
    expect(quote.content).to eq "To be or not to be"
  end

  it "has an author" do
    expect(quote.author).to eq "Tae jun Yun"
  end

end
