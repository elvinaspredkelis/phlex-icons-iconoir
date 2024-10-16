class Phlex::Icons::Iconoir::NetworkRight < Phlex::Icons::Iconoir::Base
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
      s.rect(
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "matrix(0 -1 -1 0 22 21)",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "matrix(0 -1 -1 0 7 15.5)",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "matrix(0 -1 -1 0 22 10)",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M17 17.5H13.5C12.3954 17.5 11.5 16.6046 11.5 15.5V8.5C11.5 7.39543 12.3954 6.5 13.5 6.5H17",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M11.5 12H7",
        stroke: "currentColor",
        stroke_width: @stroke_width
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
      s.rect(
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "matrix(0 -1 -1 0 22 21)",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "matrix(0 -1 -1 0 7 15.5)",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "matrix(0 -1 -1 0 22 10)",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M17 17.5H13.5C12.3954 17.5 11.5 16.6046 11.5 15.5V8.5C11.5 7.39543 12.3954 6.5 13.5 6.5H17",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M11.5 12H7",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end