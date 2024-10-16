class Phlex::Icons::Iconoir::NetworkLeft < Phlex::Icons::Iconoir::Base
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
        x: "2",
        y: "21",
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "rotate(-90 2 21)",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "17",
        y: "15.5",
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "rotate(-90 17 15.5)",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "2",
        y: "10",
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "rotate(-90 2 10)",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M7 17.5H10.5C11.6046 17.5 12.5 16.6046 12.5 15.5V8.5C12.5 7.39543 11.6046 6.5 10.5 6.5H7",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M12.5 12H17",
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
        x: "2",
        y: "21",
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "rotate(-90 2 21)",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "17",
        y: "15.5",
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "rotate(-90 17 15.5)",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "2",
        y: "10",
        width: @width,
        height: @height,
        rx: "0.6",
        transform: "rotate(-90 2 10)",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M7 17.5H10.5C11.6046 17.5 12.5 16.6046 12.5 15.5V8.5C12.5 7.39543 11.6046 6.5 10.5 6.5H7",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M12.5 12H17",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end