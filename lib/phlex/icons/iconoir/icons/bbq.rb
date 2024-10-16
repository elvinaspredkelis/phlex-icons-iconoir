class Phlex::Icons::Iconoir::Bbq < Phlex::Icons::Iconoir::Base
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
        d: "M8.5 14.5L5 22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 6C8 6 9 4.9387 9 4C9 2.66667 8 2 8 2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 6C12 6 13 4.9387 13 4C13 2.66667 12 2 12 2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16 6C16 6 17 4.9387 17 4C17 2.66667 16 2 16 2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16.5 17.5L7.5 17.5",
        stroke: "currentColor",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M15.5 14.5L17.6 19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18.5 22C19.3284 22 20 21.3284 20 20.5C20 19.6716 19.3284 19 18.5 19C17.6716 19 17 19.6716 17 20.5C17 21.3284 17.6716 22 18.5 22Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12 15C15.664 15 18.6705 12.185 18.9747 8.59974C19.0027 8.26956 18.7314 8 18.4 8H5.6C5.26863 8 4.99732 8.26956 5.02533 8.59974C5.32955 12.185 8.33603 15 12 15Z",
        stroke: "currentColor"
      )
    end
  end
end