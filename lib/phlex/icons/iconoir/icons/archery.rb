class Phlex::Icons::Iconoir::Archery < Phlex::Icons::Iconoir::Base
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
        d: "M8 12H17M8 12L6 10H2L4 12L2 14H6L8 12ZM17 12L15 10M17 12L15 14",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M16 22.5C18.7614 22.5 21 17.799 21 12C21 6.20101 18.7614 1.5 16 1.5C13.2386 1.5 11 6.20101 11 12C11 17.799 13.2386 22.5 16 22.5Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end