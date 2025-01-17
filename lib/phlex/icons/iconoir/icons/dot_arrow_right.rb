class Phlex::Icons::Iconoir::DotArrowRight < Phlex::Icons::Iconoir::Base
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
          "M4 14C2.89543 14 2 13.1046 2 12C2 10.8954 2.89543 10 4 10C5.10457 10 6 10.8954 6 12C6 13.1046 5.10457 14 4 14Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M9 12H22M22 12L19 9M22 12L19 15",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end