class Phlex::Icons::Iconoir::Commodity < Phlex::Icons::Iconoir::Base
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
          "M12.1469 18.28L13.3306 12.48C13.3876 12.2007 13.6334 12 13.9185 12H20.0815C20.3666 12 20.6124 12.2007 20.6694 12.48L21.8531 18.28C21.929 18.6519 21.6448 19 21.2652 19H12.7348C12.3552 19 12.071 18.6519 12.1469 18.28Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M7.14693 11.28L8.33061 5.48002C8.38762 5.20066 8.63337 5 8.91849 5H15.0815C15.3666 5 15.6124 5.20066 15.6694 5.48002L16.8531 11.28C16.929 11.6519 16.6448 12 16.2652 12H7.73482C7.35523 12 7.07103 11.6519 7.14693 11.28Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M2.14693 18.28L3.33061 12.48C3.38762 12.2007 3.63337 12 3.91849 12H10.0815C10.3666 12 10.6124 12.2007 10.6694 12.48L11.8531 18.28C11.929 18.6519 11.6448 19 11.2652 19H2.73482C2.35523 19 2.07103 18.6519 2.14693 18.28Z",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end