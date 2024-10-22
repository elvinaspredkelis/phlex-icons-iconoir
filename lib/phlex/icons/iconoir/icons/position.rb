class Phlex::Icons::Iconoir::Position < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      height: @height,
      stroke_width: @stroke_width,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M12 19C15.866 19 19 15.866 19 12C19 8.13401 15.866 5 12 5C8.13401 5 5 8.13401 5 12C5 15.866 8.13401 19 12 19Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 19V21",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M5 12H3",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 5V3",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M19 12H21",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end