class Phlex::Icons::Iconoir::WindowTabs < Phlex::Icons::Iconoir::Base
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
        d: "M22 8H15.5M9 4V8H15.5M15.5 8V4",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M2 17.7143V6.28571C2 5.02335 2.99492 4 4.22222 4H19.7778C21.0051 4 22 5.02335 22 6.28571V17.7143C22 18.9767 21.0051 20 19.7778 20H4.22222C2.99492 20 2 18.9767 2 17.7143Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
    end
  end

  def solid
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
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M4.22222 3.25C2.56093 3.25 1.25 4.62919 1.25 6.28571V17.7143C1.25 19.3708 2.56094 20.75 4.22222 20.75H19.7778C21.4391 20.75 22.75 19.3708 22.75 17.7143V6.28571C22.75 4.6292 21.4391 3.25 19.7778 3.25H4.22222ZM9.75 5.5C9.75 5.08579 9.41421 4.75 9 4.75C8.58579 4.75 8.25 5.08579 8.25 5.5V8C8.25 8.41421 8.58579 8.75 9 8.75H20.25C20.6642 8.75 21 8.41421 21 8C21 7.58579 20.6642 7.25 20.25 7.25H16.25V5.5C16.25 5.08579 15.9142 4.75 15.5 4.75C15.0858 4.75 14.75 5.08579 14.75 5.5V7.25H9.75V5.5Z",
        fill: "currentColor"
      )
    end
  end
end