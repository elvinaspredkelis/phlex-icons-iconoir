class Phlex::Icons::Iconoir::HomeShield < Phlex::Icons::Iconoir::Base
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
          "M12.5019 9.13013L14.5506 9.66126C14.8152 9.72987 15.0015 9.9695 14.9924 10.2427C14.8262 15.232 12 16 12 16C12 16 9.17375 15.232 9.00762 10.2427C8.99852 9.9695 9.18479 9.72987 9.44942 9.66126L11.4981 9.13013C11.8273 9.04479 12.1727 9.04479 12.5019 9.13013Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M2 8L11.7317 3.13416C11.9006 3.04971 12.0994 3.0497 12.2683 3.13416L22 8",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M20 11V19C20 20.1046 19.1046 21 18 21H6C4.89543 21 4 20.1046 4 19V11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end