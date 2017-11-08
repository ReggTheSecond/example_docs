require_relative 'page_object_models/home_screen_page.rb'

home_screen = TestImplementation.new()

Then(/^I will see the status icon state is Accepted$/) do
  status_icon = home_screen.status_icon_state()
  if status_icon != "Accepted"
    fail()
  end
end

Then(/^I will see the menu button $/) do
  if !press_menu_button()
    fail()
  end
end
