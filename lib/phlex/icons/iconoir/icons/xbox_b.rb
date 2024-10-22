class Phlex::Icons::Iconoir::XboxB < Phlex::Icons::Iconoir::Base
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
          "M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12.5986 11.8261C15.1338 11.8261 15.1338 16 12.5986 16C11.1685 16 9.5 16 9.5 16V11.8261M12.5986 11.8261C11.1685 11.8261 9.5 11.8261 9.5 11.8261M12.5986 11.8261C15.1338 11.8261 15.1338 8 12.5986 8C11.4718 8 9.5 8 9.5 8V11.8261",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end