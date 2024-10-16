class Phlex::Icons::Iconoir::PrintingPage < Phlex::Icons::Iconoir::Base
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
          "M17.5714 18H20.4C20.7314 18 21 17.7314 21 17.4V11C21 8.79086 19.2091 7 17 7H7C4.79086 7 3 8.79086 3 11V17.4C3 17.7314 3.26863 18 3.6 18H6.42857",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M8 7V3.6C8 3.26863 8.26863 3 8.6 3H15.4C15.7314 3 16 3.26863 16 3.6V7",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d:
          "M6.09782 20.3151L6.42855 18L6.92639 14.5151C6.96862 14.2196 7.22177 14 7.52036 14H16.4796C16.7782 14 17.0313 14.2196 17.0736 14.5151L17.5714 18L17.9021 20.3151C17.9538 20.6766 17.6733 21 17.3082 21H6.69179C6.32666 21 6.04618 20.6766 6.09782 20.3151Z",
        stroke: "currentColor",
        stroke_width: @stroke_width
      )
      s.path(
        d: "M17 10.01L17.01 9.99889",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end