class Phlex::Icons::Iconoir::EvPlugCharging < Phlex::Icons::Iconoir::Base
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
        d: "M10 13.1538V21",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M15 8.38452V11.1538C15 12.2583 14.1046 13.1538 13 13.1538H7C5.89543 13.1538 5 12.2583 5 11.1538V8.38452C5 7.27995 5.89543 6.38452 7 6.38452H13C14.1046 6.38452 15 7.27995 15 8.38452Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M13.3334 6.38462V3",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M6.66663 6.38462V3",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M16.6667 16L15 19H19L17.3333 22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end