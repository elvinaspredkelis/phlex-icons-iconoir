class Phlex::Icons::Iconoir::EmojiPuzzled < Phlex::Icons::Iconoir::Base
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
          "M2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11.5 15.5C11.5 15.5 13 13.5 16 13.5C19 13.5 20.5 15.5 20.5 15.5",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M3 4C3 1.24586 7 1.2458 7 3.99993C7 5.96716 5 5.63927 5 7.99994",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M5 11.01L5.01 10.9989",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M17.5 9C17.2239 9 17 8.77614 17 8.5C17 8.22386 17.2239 8 17.5 8C17.7761 8 18 8.22386 18 8.5C18 8.77614 17.7761 9 17.5 9Z",
        fill: "black",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M10.5 9C10.2239 9 10 8.77614 10 8.5C10 8.22386 10.2239 8 10.5 8C10.7761 8 11 8.22386 11 8.5C11 8.77614 10.7761 9 10.5 9Z",
        fill: "black",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
    end
  end
end