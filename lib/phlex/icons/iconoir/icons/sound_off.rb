class Phlex::Icons::Iconoir::SoundOff < Phlex::Icons::Iconoir::Base
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
          "M18 14L20.0005 12M22 10L20.0005 12M20.0005 12L18 10M20.0005 12L22 14",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d:
          "M2 13.8571V10.1429C2 9.03829 2.89543 8.14286 4 8.14286H6.9C7.09569 8.14286 7.28708 8.08544 7.45046 7.97772L13.4495 4.02228C14.1144 3.5839 15 4.06075 15 4.85714V19.1429C15 19.9392 14.1144 20.4161 13.4495 19.9777L7.45046 16.0223C7.28708 15.9146 7.09569 15.8571 6.9 15.8571H4C2.89543 15.8571 2 14.9617 2 13.8571Z",
        stroke: "currentColor"
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
      s.g(clip_path: "url(#clip0_4223_8258)") do
        s.path(
          fill_rule: "evenodd",
          clip_rule: "evenodd",
          d:
            "M17.4696 9.46973C17.7625 9.1768 18.2373 9.17675 18.5303 9.46961L20.0003 10.9393L21.4696 9.46973C21.7625 9.1768 22.2373 9.17675 22.5303 9.46961C22.8232 9.76247 22.8232 10.2373 22.5304 10.5303L21.061 12L22.5304 13.4697C22.8232 13.7627 22.8232 14.2375 22.5303 14.5304C22.2373 14.8233 21.7625 14.8232 21.4696 14.5303L20.0003 13.0607L18.5303 14.5304C18.2373 14.8233 17.7625 14.8232 17.4696 14.5303C17.1767 14.2373 17.1768 13.7625 17.4697 13.4696L18.9397 12L17.4697 10.5304C17.1768 10.2375 17.1767 9.76266 17.4696 9.46973Z",
          fill: "currentColor"
        )
        s.path(
          fill_rule: "evenodd",
          clip_rule: "evenodd",
          d:
            "M13.0367 3.3964C14.2002 2.62923 15.75 3.46373 15.75 4.85741V19.1431C15.75 20.5368 14.2002 21.3713 13.0367 20.6041L7.03762 16.6487C6.99677 16.6218 6.94892 16.6074 6.9 16.6074H4C2.48122 16.6074 1.25 15.3762 1.25 13.8574V10.1431C1.25 8.62434 2.48122 7.39313 4 7.39313H6.9C6.94892 7.39313 6.99677 7.37877 7.03762 7.35184L13.0367 3.3964Z",
          fill: "currentColor"
        )
      end
      s.defs do
        s.clipPath(id: "clip0_4223_8258") do
          s.rect(width: "24", height: @height, fill: "white")
        end
      end
    end
  end
end