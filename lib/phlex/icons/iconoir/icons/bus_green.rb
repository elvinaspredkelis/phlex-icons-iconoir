class Phlex::Icons::Iconoir::BusGreen < Phlex::Icons::Iconoir::Base
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
        d: "M7 16.01L7.01 15.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21 12H3V19C3 19.5523 3.44772 20 4 20H13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M17 23C17 23 17.9 19.8824 20 18",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M19.8022 21.4245L19.6677 21.4372C17.9758 21.5961 16.469 20.3541 16.3021 18.663C16.1353 16.9719 17.3715 15.4721 19.0634 15.3131L22.049 15.0326C22.2406 15.0146 22.4111 15.1552 22.43 15.3466L22.6847 17.9276C22.8589 19.6929 21.5683 21.2586 19.8022 21.4245Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M21 8V6C21 3.79086 19.2091 2 17 2H7C4.79086 2 3 3.79086 3 6V8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M7 8L17 8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M4.5 20V21.9C4.5 22.2314 4.76863 22.5 5.1 22.5H7.9C8.23137 22.5 8.5 22.2314 8.5 21.9V20",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
    end
  end
end