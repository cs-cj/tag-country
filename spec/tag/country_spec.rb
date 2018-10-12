require "spec_helper"

RSpec.describe Tag::Country do
  it "has a version number" do
    expect(Tag::Country::VERSION).not_to be nil
  end

  it "should be list" do
    Tag::Country.list.equal? eql ["阿尔巴尼亚","阿尔及利亚"]
  end
end
