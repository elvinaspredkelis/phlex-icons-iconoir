class Phlex::Icons::Iconoir::Bathroom < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      stroke_width: @stroke_width,
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M21 13V16C21 18.2091 19.2091 20 17 20H7C4.79086 20 3 18.2091 3 16V13.6C3 13.2686 3.26863 13 3.6 13H21Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16 20L17 22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 20L7 22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21 13V7C21 4.79086 19.2091 3 17 3H12",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15.4 8H8.60003C8.26865 8 8.00393 7.7317 8.04019 7.4023C8.18624 6.07539 8.86312 3 12 3C15.1369 3 15.8138 6.07539 15.9598 7.4023C15.9961 7.73169 15.7314 8 15.4 8Z",
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
        d:
          "M21 13V16C21 18.2091 19.2091 20 17 20H7C4.79086 20 3 18.2091 3 16V13.6C3 13.2686 3.26863 13 3.6 13H21Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16 20L17 22",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 20L7 22",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21 13V7C21 4.79086 19.2091 3 17 3H12",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15.4 8H8.60003C8.26865 8 8.00393 7.7317 8.04019 7.4023C8.18624 6.07539 8.86312 3 12 3C15.1369 3 15.8138 6.07539 15.9598 7.4023C15.9961 7.73169 15.7314 8 15.4 8Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end