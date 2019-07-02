require 'rails_helper'

RSpec.describe Post, type: :model do
  it "1 + 1 は 2" do
    expect(1 + 1).to eq 2
  end

  it "データベース接続テスト" do
    post = FactoryBot.create(:post)
    expect(post).to be_valid
    expect(post.title).to eq "title"
  end
end
