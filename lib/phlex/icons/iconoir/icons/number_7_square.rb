class Phlex::Icons::Iconoir::Number7Square < Phlex::Icons::Iconoir::Base
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
          "M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z",
        stroke: "currentColor"
      )
      s.path(
        d: "M10.5 16C10.5 12 14.5 8 14.5 8H9.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end

  def solid
    svg(
      class: @class,
      width: @width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M3.6 2.25C2.85442 2.25 2.25 2.85441 2.25 3.6V20.4C2.25 21.1456 2.85441 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85442 21.1456 2.25 20.4 2.25H3.6ZM9.5 7.25C9.08579 7.25 8.75 7.58579 8.75 8C8.75 8.41421 9.08579 8.75 9.5 8.75H12.8507C12.5496 9.12806 12.213 9.57843 11.876 10.084C10.8511 11.6213 9.75 13.7746 9.75 16C9.75 16.4142 10.0858 16.75 10.5 16.75C10.9142 16.75 11.25 16.4142 11.25 16C11.25 14.2254 12.1489 12.3787 13.124 10.916C13.6035 10.1969 14.084 9.59615 14.4444 9.17559C14.6243 8.96571 14.7735 8.80173 14.8764 8.69143C14.9279 8.6363 14.9677 8.59465 14.994 8.56746L15.0231 8.53767L15.0295 8.53114L15.0303 8.53033L15.0305 8.53012L15.0306 8.53007C15.2449 8.31557 15.3089 7.99313 15.1929 7.71299C15.0768 7.43273 14.8033 7.25 14.5 7.25H9.5Z",
        fill: "currentColor"
      )
    end
  end
end