module Pages
  class HomeScreen < Calabash::ABase
    def trait
      "* id:'home_screen_id'"
    end

    def touch_menu_button()
      return touch("* id:'menu_button'")
    end

    def status_icon()
      return query("* id:'status_icon'")[0]["image"]
    end

    def zoom_in()
      pinch_in("* id:'graph'")
    end

    def zoom_out()
      pinch_out("* id:'graph'")
    end

    def touch_icon_on_graph(position)
      return touch("* id:'graph_icon'")[position]
    end
  end
end
