class Phlex::Icons::Iconoir::TestTube < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      stroke_width: @stroke_width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M6.1414 19.995C8.59885 21.7157 10.4224 19.9831 11.4592 18.5025L18.7592 8.07692L20.7255 7.0122L14.1723 2.42358L5.7251 14.4875C4.68838 15.9681 3.68394 18.2743 6.1414 19.995Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M16.091 11.0194C13.2146 10.1673 11.6877 11.801 8.81128 10.9489",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end