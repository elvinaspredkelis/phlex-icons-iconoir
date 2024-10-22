class Phlex::Icons::Iconoir::OrangeHalf < Phlex::Icons::Iconoir::Base
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
          "M12 22C17.5 22 22 17.5 22 12C22 6.5 17.5 2 12 2M12 22C6.5 22 2 17.5 2 12C2 6.5 6.5 2 12 2M12 22V12M12 2V12M12 12L17 17.5M12 12L17 7M12 12H19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end