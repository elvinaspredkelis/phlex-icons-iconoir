class Phlex::Icons::Iconoir::Npm < Phlex::Icons::Iconoir::Base
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
        d: "M1 8L23 8V15L11 15V17L7.5 17V15L1 15V8Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M7.5 8L7.5 15",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M13.5 8V15",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(d: "M18 11V15", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M5 11V15", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M11 11V12", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M20.5 11V15", stroke: "currentColor", stroke_linecap: "round")
    end
  end
end