class Phlex::Icons::Iconoir::Divide < Phlex::Icons::Iconoir::Base
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
        d: "M12 21V12C12 9.23862 9.76142 7 7 7H3",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 21V12C12 9.23862 14.2386 7 17 7H21",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M7 3C5.4379 4.5621 4.5621 5.4379 3 7C4.5621 8.5621 5.4379 9.4379 7 11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M17 3C18.5621 4.5621 19.4379 5.4379 21 7C19.4379 8.5621 18.5621 9.4379 17 11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end