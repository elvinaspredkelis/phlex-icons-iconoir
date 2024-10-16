class Phlex::Icons::Iconoir::FavouriteBook < Phlex::Icons::Iconoir::Base
  def regular
    svg(
      class: @class,
      width: @width,
      stroke_width: @stroke_width,
      height: @height,
      viewbox: "0 0 24 24",
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M4 19V5C4 3.89543 4.89543 3 6 3H19.4C19.7314 3 20 3.26863 20 3.6V16.7143",
        stroke: "currentColor",
        stroke_linecap: "round"
      )
      s.path(
        d:
          "M16 8.77975C16 9.38118 15.7625 9.95883 15.3383 10.3861C14.3619 11.3701 13.415 12.3961 12.4021 13.3443C12.17 13.5585 11.8017 13.5507 11.5795 13.3268L8.6615 10.3861C7.7795 9.49725 7.7795 8.06225 8.6615 7.17339C9.55218 6.27579 11.0032 6.27579 11.8938 7.17339L11.9999 7.28027L12.1059 7.17345C12.533 6.74286 13.1146 6.5 13.7221 6.5C14.3297 6.5 14.9113 6.74284 15.3383 7.17339C15.7625 7.60073 16 8.17835 16 8.77975Z",
        stroke: "currentColor",
        stroke_linejoin: "round"
      )
      s.path(d: "M6 17L20 17", stroke: "currentColor", stroke_linecap: "round")
      s.path(d: "M6 21L20 21", stroke: "currentColor", stroke_linecap: "round")
      s.path(
        d: "M6 21C4.89543 21 4 20.1046 4 19C4 17.8954 4.89543 17 6 17",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end