class Phlex::Icons::Iconoir::DoubleCheck < Phlex::Icons::Iconoir::Base
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
          "M1.5 12.5L5.57574 16.5757C5.81005 16.8101 6.18995 16.8101 6.42426 16.5757L9 14",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(d: "M16 7L12 11", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d:
          "M7 12L11.5757 16.5757C11.8101 16.8101 12.1899 16.8101 12.4243 16.5757L22 7",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end