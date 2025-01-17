class Phlex::Icons::Iconoir::Trademark < Phlex::Icons::Iconoir::Base
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
          "M9.5 15.5V12.7M12.3571 12.7C13.0714 12.7 14.5 12.7 14.5 10.6C14.5 8.5 13.0714 8.5 12.3571 8.5L9.5 8.5V12.7M12.3571 12.7C11.2143 12.7 9.97619 12.7 9.5 12.7M12.3571 12.7L14.5 15.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end