class Phlex::Icons::Iconoir::Smoking < Phlex::Icons::Iconoir::Base
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
        d: "M18 19V22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18 16C18 15 17 14 15 14C14.6978 14 14.355 14 14.0002 14C12.3434 14 11 12.6569 11 11V8.5C11 7.11929 12.1193 6 13.5 6V6H14",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M22 16C22 11.5 20 10.5 18 10C20 9.5 22 9 22 6C22 3 19.5 2 18 2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M22 19V22",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.rect(
        x: "2",
        y: "19",
        width: @width,
        height: @height,
        rx: "0.6",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end