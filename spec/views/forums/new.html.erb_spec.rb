require 'rails_helper'

RSpec.describe "forums/new", type: :view do
  before(:each) do
    assign(:forum, Forum.new(
      :url => "MyString",
      :title => "MyString"
    ))
  end

  it "renders new forum form" do
    render

    assert_select "form[action=?][method=?]", forums_path, "post" do

      assert_select "input#forum_url[name=?]", "forum[url]"

      assert_select "input#forum_title[name=?]", "forum[title]"
    end
  end
end
