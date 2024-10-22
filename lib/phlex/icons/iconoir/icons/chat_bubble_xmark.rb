class Phlex::Icons::Iconoir::ChatBubbleXmark < Phlex::Icons::Iconoir::Base
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
          "M9.5 14.5L11.9926 12M14.5 9.5L11.9926 12M11.9926 12L9.5 9.5M11.9926 12L14.5 14.5",
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
          "M12 1.25C6.06294 1.25 1.25 6.06294 1.25 12C1.25 13.8563 1.72113 15.6046 2.55076 17.1298L1.76267 21.3627C1.71742 21.6058 1.79485 21.8555 1.96967 22.0303C2.14448 22.2051 2.39422 22.2826 2.63727 22.2373L6.87016 21.4493C8.39536 22.2788 10.1437 22.75 12 22.75C17.937 22.75 22.75 17.937 22.75 12C22.75 6.06293 17.937 1.25 12 1.25ZM10.0311 8.97046C9.73866 8.67713 9.26378 8.67643 8.97046 8.96888C8.67713 9.26134 8.67643 9.73622 8.96888 10.0295L10.9335 12L8.96888 13.9705C8.67643 14.2638 8.67713 14.7387 8.97046 15.0311C9.26378 15.3236 9.73866 15.3229 10.0311 15.0295L11.9942 13.0607L13.9705 15.0311C14.2638 15.3236 14.7387 15.3229 15.0311 15.0295C15.3236 14.7362 15.3229 14.2613 15.0295 13.9689L13.0548 12L15.0295 10.0311C15.3229 9.73865 15.3236 9.26378 15.0311 8.97045C14.7387 8.67713 14.2638 8.67643 13.9705 8.96889L11.9942 10.9393L10.0311 8.97046Z",
        fill: "currentColor"
      )
    end
  end
end