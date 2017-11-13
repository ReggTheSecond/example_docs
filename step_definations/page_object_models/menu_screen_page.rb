module Pages
  class MenuScreen < Calabash::ABase
    def trait
      "* id:'menu_screen_id'"
    end

    def touch_exit_button()
      return touch("* id:'menu_button'")
    end
  end
end
