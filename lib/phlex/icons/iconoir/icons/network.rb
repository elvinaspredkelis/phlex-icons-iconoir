class Phlex::Icons::Iconoir::Network < Phlex::Icons::Iconoir::Base
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
        x: "3",
        y: "2",
        width: @width,
        height: @height,
        rx: "0.6",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "8.5",
        y: "17",
        width: @width,
        height: @height,
        rx: "0.6",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "14",
        y: "2",
        width: @width,
        height: @height,
        rx: "0.6",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M6.5 7V10.5C6.5 11.6046 7.39543 12.5 8.5 12.5H15.5C16.6046 12.5 17.5 11.6046 17.5 10.5V7",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M12 12.5V17",
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
        x: "3",
        y: "2",
        width: @width,
        height: @height,
        rx: "0.6",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "8.5",
        y: "17",
        width: @width,
        height: @height,
        rx: "0.6",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.rect(
        x: "14",
        y: "2",
        width: @width,
        height: @height,
        rx: "0.6",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M6.5 7V10.5C6.5 11.6046 7.39543 12.5 8.5 12.5H15.5C16.6046 12.5 17.5 11.6046 17.5 10.5V7",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M12 12.5V17",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end