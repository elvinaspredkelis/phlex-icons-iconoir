class Phlex::Icons::Iconoir::BoxingGlove < Phlex::Icons::Iconoir::Base
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
          "M8.48901 17.7273H18.3556M8.48901 17.7273V21H18.3556V17.7273M8.48901 17.7273C5.20016 15.5455 3.55573 10.0909 4.10387 8.45455C4.54239 7.14545 6.47916 7.54545 7.39273 7.90909C7.39273 4.09091 9.03715 3 13.4223 3C17.8074 3 20 4.09091 20 9.54545C20 13.9091 18.9037 16.8182 18.3556 17.7273",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M7.39282 7.90909C7.75825 8.27272 8.81799 9 10.1335 9C11.4491 9 13.9705 9 15.0668 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M7.39282 7.90909C7.39282 11.7273 9.03725 12.2727 10.1335 12.2727",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end