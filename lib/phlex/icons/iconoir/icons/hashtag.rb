class Phlex::Icons::Iconoir::Hashtag < Phlex::Icons::Iconoir::Base
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
      s.path(d: "M10 3L6 21", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M20.5 16H2.5", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M22 7H4", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M18 3L14 21", stroke: "currentColor", stroke_linecap: "round")
    end
  end
end