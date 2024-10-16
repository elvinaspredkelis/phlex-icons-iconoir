class Phlex::Icons::Iconoir::VeganSquare < Phlex::Icons::Iconoir::Base
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
          "M21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M14.5 10.5C12.75 12.3824 11 17 11 17C11 17 8.5 10.5 6 9",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M18.0155 6.73006L18.3121 9.81003C18.5045 11.8081 17.0064 13.5871 15.0083 13.7795C13.0478 13.9683 11.2718 12.5352 11.083 10.5747C10.8942 8.61421 12.3305 6.87187 14.291 6.68309L17.5749 6.36689C17.7969 6.34552 17.9941 6.50812 18.0155 6.73006Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end