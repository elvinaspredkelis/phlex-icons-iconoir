class Phlex::Icons::Iconoir::MobileFingerprint < Phlex::Icons::Iconoir::Base
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
          "M12 11V6.36154C12 5.85177 12.1003 5.36242 12.2845 4.90769M22 11V7.81538M14.2222 2.73446C15.0167 2.27055 15.9721 2 17 2C19.2795 2 21.2027 3.33062 21.8046 5.15",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M15 12V9.82353M19 12V6.85294C19 5.82959 18.1046 5 17 5C15.8954 5 15 5.82959 15 6.85294V7.64706",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8 17.01L8.01 16.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M8 5H3.6C3.26863 5 3 5.26863 3 5.6V20.4C3 20.7314 3.26863 21 3.6 21H12.4C12.7314 21 13 20.7314 13 20.4V16",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end