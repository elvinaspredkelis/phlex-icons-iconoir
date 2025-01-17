class Phlex::Icons::Iconoir::UnderlineSquare < Phlex::Icons::Iconoir::Base
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
          "M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M16 6V10C16 12.2091 14.2091 14 12 14V14C9.79086 14 8 12.2091 8 10V6",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M6 18L18 18",
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
          "M2.25 3.6C2.25 2.85441 2.85442 2.25 3.6 2.25H20.4C21.1456 2.25 21.75 2.85442 21.75 3.6V20.4C21.75 21.1456 21.1456 21.75 20.4 21.75H3.6C2.85441 21.75 2.25 21.1456 2.25 20.4V3.6ZM8 5.25C8.41421 5.25 8.75 5.58579 8.75 6V10C8.75 11.7949 10.2051 13.25 12 13.25C13.7949 13.25 15.25 11.7949 15.25 10V6C15.25 5.58579 15.5858 5.25 16 5.25C16.4142 5.25 16.75 5.58579 16.75 6V10C16.75 12.6234 14.6234 14.75 12 14.75C9.37665 14.75 7.25 12.6234 7.25 10V6C7.25 5.58579 7.58579 5.25 8 5.25ZM6 17.25C5.58579 17.25 5.25 17.5858 5.25 18C5.25 18.4142 5.58579 18.75 6 18.75L18 18.75C18.4142 18.75 18.75 18.4142 18.75 18C18.75 17.5858 18.4142 17.25 18 17.25L6 17.25Z",
        fill: "currentColor"
      )
    end
  end
end