class Phlex::Icons::Iconoir::Puzzle < Phlex::Icons::Iconoir::Base
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
        d: "M4 14V18.4C4 18.7314 4.26863 19 4.6 19H10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M19 14V18.4C19 18.7314 18.7314 19 18.4 19H14",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M14 5H18.4C18.7314 5 19 5.26863 19 5.6V10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4 10V5.6C4 5.26863 4.26863 5 4.6 5H10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M14 19V20C14 21.1046 13.1046 22 12 22C10.8954 22 10 21.1046 10 20V19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4 10H5C6.10457 10 7 10.8954 7 12C7 13.1046 6.10457 14 5 14H4",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M19 10H20C21.1046 10 22 10.8954 22 12C22 13.1046 21.1046 14 20 14H19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M14 5V4C14 2.89543 13.1046 2 12 2C10.8954 2 10 2.89543 10 4V5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end