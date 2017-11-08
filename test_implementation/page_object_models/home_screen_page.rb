module Pages
  class TestImplementation < Calabash::ABase
    def trait
      "* id:'home_screen_id'"
    end

    def press_menu_button()
      touch("* id:'menu_button'")
    end

    def status_icon_state()
      return query("* id:'status_icon'")[0]["image"]
    end
  end
end
