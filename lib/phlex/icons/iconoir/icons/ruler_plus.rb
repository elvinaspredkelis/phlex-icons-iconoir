class Phlex::Icons::Iconoir::RulerPlus < Phlex::Icons::Iconoir::Base
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
        d: "M15 5H18M21 5H18M18 5V2M18 5V8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M11 7V2.6C11 2.26863 10.7314 2 10.4 2H3.6C3.26863 2 3 2.26863 3 2.6V21.4C3 21.7314 3.26863 22 3.6 22H10.4C10.7314 22 11 21.7314 11 21.4V17M11 7H8M11 7V12M11 12H8M11 12V17M11 17H8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end