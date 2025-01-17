class Phlex::Icons::Iconoir::SwipeTwoFingersRightGesture < Phlex::Icons::Iconoir::Base
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
          "M12 17.5C12 19.433 10.433 21 8.5 21C6.567 21 5 19.433 5 17.5C5 15.567 6.567 14 8.5 14C10.433 14 12 15.567 12 17.5ZM12 17.5H19M19 17.5L16.6 15M19 17.5L16.6 20",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12 6.5C12 8.433 10.433 10 8.5 10C6.567 10 5 8.433 5 6.5C5 4.567 6.567 3 8.5 3C10.433 3 12 4.567 12 6.5ZM12 6.5H19M19 6.5L16.6 4M19 6.5L16.6 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end