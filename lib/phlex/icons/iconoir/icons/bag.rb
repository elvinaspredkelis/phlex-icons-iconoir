class Phlex::Icons::Iconoir::Bag < Phlex::Icons::Iconoir::Base
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
          "M4.50828 20H19.4917C19.785 20 20.0353 19.788 20.0836 19.4986L21.8836 8.69864C21.9445 8.33292 21.6625 8 21.2917 8H2.70828C2.33751 8 2.05549 8.33292 2.11644 8.69864L3.91644 19.4986C3.96466 19.788 4.21497 20 4.50828 20Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M7 8V6C7 4.89543 7.89543 4 9 4H15C16.1046 4 17 4.89543 17 6V8",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end
end