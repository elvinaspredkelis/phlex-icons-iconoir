class Phlex::Icons::Iconoir::Consumable < Phlex::Icons::Iconoir::Base
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
          "M22.0029 3V7.49704C22.0029 7.77482 21.7777 8 21.4999 8V8C21.3 8 21.1201 7.88104 21.034 7.70059C19.4263 4.32948 15.9866 2 12.0029 2C6.81752 2 2.55397 5.94668 2.05225 11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M17 9.99999L17 15C17 16.1046 16.1046 17 15 17H9C7.89543 17 7 16.1046 7 15V10C7 8.89543 7.89543 8 9 8H15C16.1045 8 17 8.89543 17 9.99999Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 11L12 8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M2.05084 21V16.503C2.05084 16.2252 2.27603 16 2.5538 16V16C2.75372 16 2.93363 16.119 3.01969 16.2994C4.62743 19.6705 8.06709 22 12.0508 22C17.2362 22 21.4997 18.0533 22.0015 13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end