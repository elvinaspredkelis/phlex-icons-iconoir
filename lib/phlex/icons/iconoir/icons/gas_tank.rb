class Phlex::Icons::Iconoir::GasTank < Phlex::Icons::Iconoir::Base
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
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M3 7.56208C3 6.14754 4.14659 5.0002 5.56319 5.0002C6.34439 5.0002 6.9996 5.0002 6.9996 5.0002V3H12V5.0002H14.0016C17.8662 5.0002 21 8.13329 21 11.9977C21 14.2891 21 16.6925 21 18.4399C21 19.1184 20.73 19.7713 20.2494 20.2513C19.7688 20.7314 19.1172 21.0018 18.4368 21.0018C15.015 21.0018 8.98499 21.0018 5.56319 21.0018C4.88279 21.0018 4.23121 20.7314 3.75061 20.2513C3.27001 19.7713 3 19.1184 3 18.4399C3 15.454 3 10.548 3 7.56208Z",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 8.87817L16 17.1155L12 12.9948L8 17.1155L12 12.9948L16 8.87402",
        stroke: "currentColor",
        stroke_width: @stroke_width,
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end