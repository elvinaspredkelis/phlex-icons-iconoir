class Phlex::Icons::Iconoir::Repository < Phlex::Icons::Iconoir::Base
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
          "M4 19V5C4 3.89543 4.89543 3 6 3H19.4C19.7314 3 20 3.26863 20 3.6V16.7143",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M15 17V22L17.5 20.4L20 22V17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(d: "M6 17L20 17", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d: "M6 17C4.89543 17 4 17.8954 4 19C4 20.1046 4.89543 21 6 21H11.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end