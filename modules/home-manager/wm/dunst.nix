{
  services.dunst = {
    enable = true;

    # TODO: add some sort of "no disturb" mode
    settings = {
      global = {
        # Display
        monitor = 1;
        follow = "none";

        # Geometry
        width = 300;
        height = 300;
        origin = "bottom-right";
        offset = "0x0";
        scale = 0; # Auto-detect
        notification_limit = 20;

        # Progress bar
        progress_bar = true;
        progress_bar_height = 10;
        progress_bar_frame_width = 1;
        progress_bar_min_width = 150;
        progress_bar_max_width = 300;
        progress_bar_corner_radius = 0;
        progress_bar_corners = "all";
        icon_corner_radius = 0;
        icon_corners = "all";
        indicate_hidden = "yes";
        transparency = 0;
        separator_height = 2;
        padding = 6;
        horizontal_padding = 8;
        text_icon_padding = 0;
        frame_width = 3;
        frame_color = "#957fb8";
        gap_size = 6;
        separator_color = "frame";
        sort = "yes";
        idle_threshold = 120;

        # Text
        font = "JetBrainsMonoNL Nerd Font 10";
        line_height = 0;
        markup = "full";
        format = "<b>%s</b>\n%b";
        alignment = "left";
        vertical_alignment = "center";
        show_age_threshold = 60;
        ellipsize = "middle";
        ignore_newline = "no";
        stack_duplicates = false;
        hide_duplicate_count = false;
        show_indicators = "no";

        # Icons
        enable_recursive_icon_loopup = true;
        icon_position = "left";
        min_icon_size = 32;
        max_icon_size = 64;

        # History
        sticky_history = "yes";
        history_length = 20;

        # Misc/Advanced
        always_run_script = true;
        title = "Dunst";
        class = "Dunst";
        corner_radius = 0;
        corners = "all";
        ignore_dbusclose = false;

        # Wayland
        force_xwayland = false;

        # Legacy
        force_xinerama = false;

        # Mouse
        mouse_left_click = "do_action, close_current";
        mouse_middle_click = "context";
        mouse_right_click = "close_current";
      };

      urgency_low = {
        background = "#1f1f28";
        foreground = "#dcd7ba";
        timeout = 10;
      };

      urgency_normal = {
        background = "#1f1f28";
        foreground = "#dcd7ba";
        timeout = 10;
        override_pause_level = 30;
      };

      urgency_critical = {
        background = "#1f1f28";
        foreground = "#dcd7ba";
        frame_color = "#c34043";
        timeout = 0;
        override_pause_level = 60;
      };
    };
  };
}
