class Phlex::Icons::Iconoir::MusicDoubleNote < Phlex::Icons::Iconoir::Base
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
        d: "M20 14V3L9 5V16",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M17 19H18C19.1046 19 20 18.1046 20 17V14H17C15.8954 14 15 14.8954 15 16V17C15 18.1046 15.8954 19 17 19Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M6 21H7C8.10457 21 9 20.1046 9 19V16H6C4.89543 16 4 16.8954 4 18V19C4 20.1046 4.89543 21 6 21Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end