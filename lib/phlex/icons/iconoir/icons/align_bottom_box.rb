class Phlex::Icons::Iconoir::AlignBottomBox < Phlex::Icons::Iconoir::Base
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
        d: "M4 8.00001L4.01 8.01112",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4 4.00001L4.01 4.01112",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 4.00001L8.01 4.01112",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 4.00001L12.01 4.01112",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16 4.00001L16.01 4.01112",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M20 4.00001L20.01 4.01112",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M20 8.00001L20.01 8.01112",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4 12V20H20V12H4Z",
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
        d: "M4 7.99977L4.01 8.01088",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4 3.99977L4.01 4.01088",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 3.99977L8.01 4.01088",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 3.99977L12.01 4.01088",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16 3.99977L16.01 4.01088",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M20 3.99977L20.01 4.01088",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M20 7.99977L20.01 8.01088",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4 12V20H20V12H4Z",
        fill: "currentColor",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end