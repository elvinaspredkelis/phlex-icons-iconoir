class Phlex::Icons::Iconoir::OrganicFood < Phlex::Icons::Iconoir::Base
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
        d: "M9 18C9 18 9.9 14.2588 12 12",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M16.1857 7.24133L16.5601 11.1306C16.8031 13.6536 14.9114 15.9001 12.3883 16.143C9.91266 16.3814 7.67 14.5718 7.43162 12.0962C7.19324 9.62055 9.00691 7.4204 11.4826 7.18203L15.6293 6.78274C15.9096 6.75575 16.1587 6.96107 16.1857 7.24133Z",
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