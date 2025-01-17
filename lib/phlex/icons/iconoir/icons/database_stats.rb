class Phlex::Icons::Iconoir::DatabaseStats < Phlex::Icons::Iconoir::Base
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
        d: "M4 6V12C4 12 4 15 11 15C18 15 18 12 18 12V6",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11 3C18 3 18 6 18 6C18 6 18 9 11 9C4 9 4 6 4 6C4 6 4 3 11 3Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11 21C4 21 4 18 4 18V12",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(d: "M15 21V19", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M18 21V17", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M21 21V15", stroke: "currentColor", stroke_linecap: "round")
    end
  end
end