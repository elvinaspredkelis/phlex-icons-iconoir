class Phlex::Icons::Iconoir::Triangle < Phlex::Icons::Iconoir::Base
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
          "M11.4752 2.94682C11.7037 2.53464 12.2963 2.53464 12.5248 2.94682L21.8985 19.8591C22.1202 20.259 21.831 20.75 21.3738 20.75H2.62625C2.16902 20.75 1.87981 20.259 2.10146 19.8591L11.4752 2.94682Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end