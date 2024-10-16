class Phlex::Icons::Iconoir::Peerlist < Phlex::Icons::Iconoir::Base
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
          "M8.87026 3H15.1297C18.187 3 20.7554 5.29881 21.093 8.33741L21.3037 10.2331C21.4342 11.4074 21.4342 12.5926 21.3037 13.7669L21.093 15.6626C20.7554 18.7012 18.187 21 15.1297 21H8.87026C5.81296 21 3.24458 18.7012 2.90695 15.6626L2.69632 13.7669C2.56584 12.5926 2.56584 11.4074 2.69632 10.2331L2.90695 8.33741C3.24458 5.29881 5.81296 3 8.87026 3Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M9 17L9 13M9 13L9 7L13 7C14.6569 7 16 8.34315 16 10V10C16 11.6569 14.6569 13 13 13L9 13Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end