class Phlex::Icons::Iconoir::KeyframeAlignCenter < Phlex::Icons::Iconoir::Base
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
          "M16.6799 12.3841L12.4609 17.4469C12.2211 17.7347 11.7789 17.7347 11.5391 17.4469L7.32009 12.3841C7.13467 12.1616 7.13467 11.8384 7.32009 11.6159L11.5391 6.55312C11.7789 6.26527 12.2211 6.26527 12.4609 6.55312L16.6799 11.6159C16.8653 11.8384 16.8653 12.1616 16.6799 12.3841Z",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 22V20",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M12 4V2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M4 12H2",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M22 12H20",
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
      stroke_width: @stroke_width,
      fill: "none",
      xmlns: "http://www.w3.org/2000/svg"
    ) do |s|
      s.path(
        d:
          "M10.9629 6.07266C11.5025 5.425 12.4974 5.425 13.037 6.07266L17.256 11.1354C17.6732 11.6361 17.6732 12.3633 17.2561 12.8639L13.0371 17.9267C12.4974 18.5743 11.5025 18.5743 10.9629 17.9267L6.74376 12.8639C6.3266 12.3633 6.32675 11.6361 6.7439 11.1354L10.9629 6.07266Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M12 19.25C12.4142 19.25 12.75 19.5858 12.75 20V22C12.75 22.4142 12.4142 22.75 12 22.75C11.5858 22.75 11.25 22.4142 11.25 22V20C11.25 19.5858 11.5858 19.25 12 19.25Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M12 1.25C12.4142 1.25 12.75 1.58579 12.75 2V4C12.75 4.41421 12.4142 4.75 12 4.75C11.5858 4.75 11.25 4.41421 11.25 4V2C11.25 1.58579 11.5858 1.25 12 1.25Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M1.25 12C1.25 11.5858 1.58579 11.25 2 11.25H4C4.41421 11.25 4.75 11.5858 4.75 12C4.75 12.4142 4.41421 12.75 4 12.75H2C1.58579 12.75 1.25 12.4142 1.25 12Z",
        fill: "currentColor"
      )
      s.path(
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M19.25 12C19.25 11.5858 19.5858 11.25 20 11.25H22C22.4142 11.25 22.75 11.5858 22.75 12C22.75 12.4142 22.4142 12.75 22 12.75H20C19.5858 12.75 19.25 12.4142 19.25 12Z",
        fill: "currentColor"
      )
    end
  end
end