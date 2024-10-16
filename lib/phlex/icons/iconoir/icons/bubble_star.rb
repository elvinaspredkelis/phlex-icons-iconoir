class Phlex::Icons::Iconoir::BubbleStar < Phlex::Icons::Iconoir::Base
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
          "M17.3056 4.11325L18.2147 2.1856C18.3314 1.93813 18.6686 1.93813 18.7853 2.1856L19.6944 4.11325L21.7275 4.42427C21.9884 4.46418 22.0923 4.79977 21.9035 4.99229L20.4326 6.4917L20.7797 8.60999C20.8243 8.88202 20.5515 9.08946 20.3181 8.96099L18.5 7.96031L16.6819 8.96099C16.4485 9.08946 16.1757 8.88202 16.2203 8.60999L16.5674 6.4917L15.0965 4.99229C14.9077 4.79977 15.0116 4.46418 15.2725 4.42427L17.3056 4.11325Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M13 2.04938C12.6711 2.01672 12.3375 2 12 2C6.47715 2 2 6.47715 2 12C2 13.8214 2.48697 15.5291 3.33782 17L2.5 21.5L7 20.6622C8.47087 21.513 10.1786 22 12 22C17.5228 22 22 17.5228 22 12C22 11.6625 21.9833 11.3289 21.9506 11",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end