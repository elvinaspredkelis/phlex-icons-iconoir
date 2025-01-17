class Phlex::Icons::Iconoir::PenTablet < Phlex::Icons::Iconoir::Base
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
          "M22 5V19C22 20.1046 21.1046 21 20 21H4C2.89543 21 2 20.1046 2 19V5C2 3.89543 2.89543 3 4 3H20C21.1046 3 22 3.89543 22 5Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(d: "M2 12H6", stroke: "currentColor", stroke_width: @stroke_width)
      s.path(d: "M6 3V21", stroke: "currentColor", stroke_width: @stroke_width)
      s.path(
        d: "M15.5 11.5L12 14.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M17 10.01L17.01 9.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end