class ForumPage < Struct.new(:url, :title)
  def fill_form
    fill_in 'Url', :with => valid_attributes[:url]
    fill_in 'Title', :with => valid_attributes[:title]
  end

  def click_create
    click_button 'Create Forum'
  end

  def back_to_list
    click_button 'Back'
  end

  def be_visible
    find url
  end
end
