require_relative 'page_object_models/home_screen_page.rb'

home_screen = TestImplementation.new()

Then(/^I will see the status icon$/) do
  status_icon = home_screen.status_icon_state()
  if status_icon != nul
    fail()
  end
end

Then(/^I will see the menu button$/) do
  if !press_menu_button()
    fail()
  end
end


Then(/^I will zoom in on the Graph$/) do

end

Then(/^I will zoom out on the Graph$/) do

end

Then(/^I will select the most recent icon on the Graph$/) do
  if !touch_icon_on_graph()
    fail()
  end
end
