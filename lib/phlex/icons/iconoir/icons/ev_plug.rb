class Phlex::Icons::Iconoir::EvPlug < Phlex::Icons::Iconoir::Base
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
        d: "M12 13.1538V21",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M17 8.38452V11.1538C17 12.2583 16.1046 13.1538 15 13.1538H9C7.89543 13.1538 7 12.2583 7 11.1538V8.38452C7 7.27995 7.89543 6.38452 9 6.38452H15C16.1046 6.38452 17 7.27995 17 8.38452Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M15.3334 6.38462V3",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M8.66663 6.38462V3",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end