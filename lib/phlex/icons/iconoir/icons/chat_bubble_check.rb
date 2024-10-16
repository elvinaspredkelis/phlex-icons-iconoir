class Phlex::Icons::Iconoir::ChatBubbleCheck < Phlex::Icons::Iconoir::Base
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
        d: "M8 12L11 15L16 10",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 13.8214 2.48697 15.5291 3.33782 17L2.5 21.5L7 20.6622C8.47087 21.513 10.1786 22 12 22Z",
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
          "M12 1.25C6.06294 1.25 1.25 6.06294 1.25 12C1.25 13.8563 1.72113 15.6046 2.55076 17.1298L1.76267 21.3627C1.71742 21.6058 1.79485 21.8555 1.96967 22.0303C2.14448 22.2051 2.39422 22.2826 2.63727 22.2373L6.87016 21.4493C8.39536 22.2788 10.1437 22.75 12 22.75C17.937 22.75 22.75 17.937 22.75 12C22.75 6.06293 17.937 1.25 12 1.25ZM16.5303 10.5303C16.8232 10.2374 16.8232 9.76256 16.5303 9.46967C16.2374 9.17678 15.7626 9.17678 15.4697 9.46967L11 13.9393L8.53033 11.4697C8.23744 11.1768 7.76256 11.1768 7.46967 11.4697C7.17678 11.7626 7.17678 12.2374 7.46967 12.5303L10.4697 15.5303C10.7626 15.8232 11.2374 15.8232 11.5303 15.5303L16.5303 10.5303Z",
        fill: "currentColor"
      )
    end
  end
end