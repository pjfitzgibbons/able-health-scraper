require 'rails_helper'

RSpec.describe "forums/index", type: :view do
  before(:each) do
    assign(:forums, [
      Forum.create!(
        :url => "Url",
        :title => "Title"
      ),
      Forum.create!(
        :url => "Url",
        :title => "Title"
      )
    ])
  end

  it "renders a list of forums" do
    render
    assert_select "tr>td", :text => "Url".to_s, :count => 2
    assert_select "tr>td", :text => "Title".to_s, :count => 2
  end
end
