class Phlex::Icons::Iconoir::FrameTool < Phlex::Icons::Iconoir::Base
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
          "M2 7H3M2 17H3M21 7H22M21 17H22M17 3V2M7 3V2M17 22V21M7 22V21M18 6.6V17.4C18 17.7314 17.7314 18 17.4 18H6.6C6.26863 18 6 17.7314 6 17.4V6.6C6 6.26863 6.26863 6 6.6 6H17.4C17.7314 6 18 6.26863 18 6.6Z",
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
        d: "M2 7H3M2 17H3M21 7H22M21 17H22M17 3V2M7 3V2M17 22V21M7 22V21",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M6 17.4V6.6C6 6.26863 6.26863 6 6.6 6H17.4C17.7314 6 18 6.26863 18 6.6V17.4C18 17.7314 17.7314 18 17.4 18H6.6C6.26863 18 6 17.7314 6 17.4Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end