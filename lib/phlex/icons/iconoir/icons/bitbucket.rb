class Phlex::Icons::Iconoir::Bitbucket < Phlex::Icons::Iconoir::Base
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
          "M20.9157 4.67442L19.0657 19.4744C19.0282 19.7747 18.7729 20 18.4703 20H5.52967C5.22708 20 4.97183 19.7747 4.9343 19.4744L3.0843 4.67442C3.03954 4.31631 3.31877 4 3.67967 4H20.3203C20.6812 4 20.9605 4.31631 20.9157 4.67442Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M16.7501 7.75L15.8125 15.7201C15.7769 16.0223 15.5208 16.25 15.2166 16.25H8.78368C8.47942 16.25 8.22333 16.0223 8.18779 15.7201L7.32896 8.4201C7.287 8.06341 7.5657 7.75 7.92485 7.75H16.7501ZM16.7501 7.75H20.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end