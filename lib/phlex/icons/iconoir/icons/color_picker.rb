class Phlex::Icons::Iconoir::ColorPicker < Phlex::Icons::Iconoir::Base
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
          "M7 13.161L12.4644 7.6966C12.8549 7.30607 13.4881 7.30607 13.8786 7.6966L15.9999 9.81792C16.3904 10.2084 16.3904 10.8416 15.9999 11.2321L14.0711 13.161M7 13.161L4.82764 15.3334C4.73428 15.4267 4.66034 15.5376 4.61007 15.6597L3.58204 18.1563C3.07438 19.3892 4.30728 20.6221 5.54018 20.1145L8.03681 19.0865C8.1589 19.0362 8.26981 18.9622 8.36317 18.8689L14.0711 13.161M7 13.161H14.0711",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M13.878 3.45401L15.9993 5.57533M20.242 9.81798L18.1206 7.69666M15.9993 5.57533L17.4135 4.16112C17.8041 3.7706 18.4372 3.7706 18.8277 4.16112L19.5349 4.86823C19.9254 5.25875 19.9254 5.89192 19.5349 6.28244L18.1206 7.69666M15.9993 5.57533L18.1206 7.69666",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end