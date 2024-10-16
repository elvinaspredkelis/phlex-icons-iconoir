class Phlex::Icons::Iconoir::DeliveryTruck < Phlex::Icons::Iconoir::Base
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
          "M8 19C9.10457 19 10 18.1046 10 17C10 15.8954 9.10457 15 8 15C6.89543 15 6 15.8954 6 17C6 18.1046 6.89543 19 8 19Z",
        stroke: "currentColor",
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18 19C19.1046 19 20 18.1046 20 17C20 15.8954 19.1046 15 18 15C16.8954 15 16 15.8954 16 17C16 18.1046 16.8954 19 18 19Z",
        stroke: "currentColor",
        stroke_miterlimit: "1.5",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M10.05 17H15V6.6C15 6.26863 14.7314 6 14.4 6H1",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M5.65 17H3.6C3.26863 17 3 16.7314 3 16.4V11.5",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d: "M2 9L6 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15 9H20.6101C20.8472 9 21.0621 9.13964 21.1584 9.35632L22.9483 13.3836C22.9824 13.4604 23 13.5434 23 13.6273V16.4C23 16.7314 22.7314 17 22.4 17H20.5",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(d: "M15 17H16", stroke: "currentColor", stroke_linecap: "round")
    end
  end
end