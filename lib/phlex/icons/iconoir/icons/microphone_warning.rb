class Phlex::Icons::Iconoir::MicrophoneWarning < Phlex::Icons::Iconoir::Base
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
        d: "M21 14L21 18",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21 22.01L21.01 21.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.rect(
        x: "7",
        y: "2",
        width: @width,
        height: @height,
        rx: "3",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M3 10V11C3 14.866 6.13401 18 10 18V18V18C13.866 18 17 14.866 17 11V10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M10 18V22M10 22H7M10 22H13",
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
        d: "M21 14L21 18",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21 22.01L21.01 21.9989",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.rect(
        x: "7",
        y: "2",
        width: @width,
        height: @height,
        rx: "3",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M3 10V11C3 14.866 6.13401 18 10 18V18V18C13.866 18 17 14.866 17 11V10",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M10 18V22M10 22H7M10 22H13",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end