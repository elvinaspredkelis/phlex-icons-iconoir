class Phlex::Icons::Iconoir::BinFull < Phlex::Icons::Iconoir::Base
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
          "M19.2616 17.0378L20.9383 4.46293C20.9746 4.19069 20.8214 3.92855 20.5664 3.82655L16 2H10.5L9.81818 3.5L5 2L3.20966 3.79034C3.07751 3.92249 3.01449 4.10866 3.03919 4.2939L4.73838 17.0378C4.90325 18.2744 5.6356 19.3632 6.71873 19.9821L7.03861 20.1649C10.1129 21.9217 13.8871 21.9217 16.9614 20.1649L17.2813 19.9821C18.3644 19.3632 19.0968 18.2744 19.2616 17.0378Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M16 2L14 7",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M9 6.5L9.81818 3.5",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M3 5.00002C5.57143 7.66668 18.4286 7.66664 21 5.00002",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end