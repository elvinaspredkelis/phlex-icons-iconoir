class Phlex::Icons::Iconoir::Cell2x2 < Phlex::Icons::Iconoir::Base
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
        d: "M21 3.6V12H12V3H20.4C20.7314 3 21 3.26863 21 3.6Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M21 20.4V12H12V21H20.4C20.7314 21 21 20.7314 21 20.4Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M3 12V3.6C3 3.26863 3.26863 3 3.6 3H12V12H3Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M3 12V20.4C3 20.7314 3.26863 21 3.6 21H12V12H3Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end