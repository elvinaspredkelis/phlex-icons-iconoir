class Phlex::Icons::Iconoir::Learning < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      stroke_width: @stroke_width,
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M6.81818 22L6.81822 19.143C6.51904 16.1656 3.00001 14.5717 3.00001 10.0004C3 5.42914 5.72738 1.94374 11.1819 2.00069C15.1094 2.04169 18.8182 4.28632 18.8182 8.8576L21 12.286C21 14.5717 18.8182 14.5717 18.8182 14.5717C18.8182 14.5717 19.3636 20.2858 14.4545 20.2858L14.4545 22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M11 12C12.1046 12 13 11.1046 13 10C13 8.89543 12.1046 8 11 8C10.6357 8 10.2942 8.09739 10 8.26756C9.4022 8.61337 9 9.25972 9 10C9 10.7403 9.4022 11.3866 10 11.7324C10.2942 11.9026 10.6357 12 11 12Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M11 13C12.6569 13 14 11.6569 14 10C14 8.34315 12.6569 7 11 7C9.34315 7 8 8.34315 8 10C8 11.6569 9.34315 13 11 13Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round",
        stroke_dasharray: "0.3 2"
      )
    end
  end
end