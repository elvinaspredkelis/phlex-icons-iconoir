class Phlex::Icons::Iconoir::VoiceSquare < Phlex::Icons::Iconoir::Base
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
          "M21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 6L12 18",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M9 9L9 15",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M18 11L18 13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M6 11L6 13",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M15 7L15 17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end