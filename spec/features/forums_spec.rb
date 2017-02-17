require 'rails_helper'

RSpec.feature 'Forum management', :type => :feature do
  let(:valid_attributes) {
    { url: 'http://www.google.com', title: 'The Google' }
  }

  scenario 'User creates a new forum' do
    visit '/forums/new'

    forum = ForumPage.new(**valid_attributes)
    forum.fill_forum
    forum.click_create

    expect(forum).to be_visible

    forum.back_to_list

    expect(forum).to be_visible

  end
end
