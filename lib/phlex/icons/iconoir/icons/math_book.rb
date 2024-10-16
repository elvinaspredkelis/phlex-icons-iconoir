class Phlex::Icons::Iconoir::MathBook < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      stroke_width: @stroke_width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M4 19V5C4 3.89543 4.89543 3 6 3H19.4C19.7314 3 20 3.26863 20 3.6V16.7143",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(d: "M6 17L20 17", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M6 21L20 21", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d: "M6 21C4.89543 21 4 20.1046 4 19C4 17.8954 4.89543 17 6 17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(d: "M10 10H14", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d: "M12 13.01L12.01 12.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 7.01L12.01 6.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end