class Phlex::Icons::Iconoir::LaptopFix < Phlex::Icons::Iconoir::Base
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
          "M20.8 14.2222H3.65383C3.38535 14.2222 3.14955 14.4005 3.07648 14.6589L1.71969 19.4556C1.35863 20.7321 2.31762 22 3.64418 22H20.3558C21.6824 22 22.6414 20.7321 22.2803 19.4556L20.8 14.2222ZM20.8 14.2222V8.11108",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M3.19995 14.2222V4C3.19995 2.89543 4.09538 2 5.19995 2H12",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11 19L13 19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M17.6569 4.82837L14.8284 7.6568",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M20.4853 4.82843C19.7042 5.60948 18.4379 5.60948 17.6569 4.82843C16.8758 4.04738 16.8758 2.78105 17.6569 2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M14.8284 10.4853C15.6094 9.70427 15.6094 8.43794 14.8284 7.65689C14.0473 6.87584 12.781 6.87584 12 7.65689",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end