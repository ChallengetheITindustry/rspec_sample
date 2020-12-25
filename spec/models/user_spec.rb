require "rails_helper"

RSpec.describe User, type: :model do

  context "データが条件を満たすとき" do
    it "保存できる" do
      user = User.new(name: '佐藤', age: 27, email: 'satou@example.com')
      expect(user.valid?).to eq true
    end
  end
end
