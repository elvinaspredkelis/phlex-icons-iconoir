class Phlex::Icons::Iconoir::LayoutRight < Phlex::Icons::Iconoir::Base
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
          "M20.4 3H3.6C3.26863 3 3 3.26863 3 3.6V20.4C3 20.7314 3.26863 21 3.6 21H20.4C20.7314 21 21 20.7314 21 20.4V3.6C21 3.26863 20.7314 3 20.4 3Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M14.25 9.75V21",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M21 9.75H14.25H3",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end