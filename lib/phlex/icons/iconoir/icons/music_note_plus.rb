class Phlex::Icons::Iconoir::MusicNotePlus < Phlex::Icons::Iconoir::Base
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
        d: "M16 10H19M22 10H19M19 10V7M19 10V13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M7 16V19C7 20.1046 6.10457 21 5 21H4C2.89543 21 2 20.1046 2 19V18C2 16.8954 2.89543 16 4 16H7ZM7 16V8M7 8V4L12 3V7L7 8Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end

  def solid
    svg(
      class: @class,
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d: "M16 10H19M22 10H19M19 10V7M19 10V13",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M5 21H4C2.89543 21 2 20.1046 2 19V18C2 16.8954 2.89543 16 4 16H7V8V4L12 3V7L7 8V16V19C7 20.1046 6.10457 21 5 21Z",
        fill: "currentColor"
      )
      s.path(
        d:
          "M7 16V19C7 20.1046 6.10457 21 5 21H4C2.89543 21 2 20.1046 2 19V18C2 16.8954 2.89543 16 4 16H7ZM7 16V8M7 8V4L12 3V7L7 8Z",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end