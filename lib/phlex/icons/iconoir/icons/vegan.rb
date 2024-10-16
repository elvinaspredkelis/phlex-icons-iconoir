class Phlex::Icons::Iconoir::Vegan < Phlex::Icons::Iconoir::Base
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
          "M15 11.0625C12.5294 13.6507 10.0588 20 10.0588 20C10.0588 20 6.52941 11.0625 3 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M20.4962 5.57712L20.9222 10.001C21.1985 12.8709 19.0467 15.4261 16.1769 15.7025C13.3609 15.9736 10.81 13.9153 10.5388 11.0994C10.2677 8.28339 12.3306 5.7808 15.1466 5.50966L19.8634 5.05548C20.1822 5.02478 20.4655 5.25833 20.4962 5.57712Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end