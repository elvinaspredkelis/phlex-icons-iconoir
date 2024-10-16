class Phlex::Icons::Iconoir::CollageFrame < Phlex::Icons::Iconoir::Base
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
          "M19.4 20H4.6C4.26863 20 4 19.7314 4 19.4V4.6C4 4.26863 4.26863 4 4.6 4H19.4C19.7314 4 20 4.26863 20 4.6V19.4C20 19.7314 19.7314 20 19.4 20Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(d: "M11 12V4", stroke: "currentColor", stroke_width: @stroke_width)
      s.path(d: "M4 12H20", stroke: "currentColor", stroke_width: @stroke_width)
    end
  end
end