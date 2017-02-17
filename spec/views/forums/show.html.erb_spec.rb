require 'rails_helper'

RSpec.describe "forums/show", type: :view do
  before(:each) do
    @forum = assign(:forum, Forum.create!(
      :url => "Url",
      :title => "Title"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Url/)
    expect(rendered).to match(/Title/)
  end
end
