require_relative 'page_object_models/home_screen_page.rb'

home_screen = HomeScreen.new()
menu_screen = MenuScreen.new()

Then(/^I will see the status icon$/) do
  status_icon = home_screen.status_icon_state()
  if home_screen.status_icon != nul
    fail()
  end
end

Then(/^I will see the menu button$/) do
  if !home_screen.touch_menu_button()
    fail()
  end
end

Then(/^I will select the most recent icon on the Graph$/) do
  if !home_screen.touch_icon_on_graph(0)
    fail()
  end
end

Then(/^I will confirm that the menu button navigates to the menu screen$/) do
  home_screen.touch_menu_button() 
  if !menu_screen.touch_exit_button()
    fail()
  end
end
