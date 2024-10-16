class Phlex::Icons::Iconoir::Wolf < Phlex::Icons::Iconoir::Base
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
          "M5.81249 7C5.81249 7 5.35861 7.62759 4.81552 8.66667M18.1875 7C18.1875 7 18.6414 7.62759 19.1845 8.66667M4.81552 8.66667C4.0067 10.2142 3 12.6743 3 15.3333C5.8125 15.3333 7.49999 17 7.49999 17C7.49999 17 8.62499 22 12 22C15.375 22 16.5 17 16.5 17C16.5 17 18.1875 15.3333 21 15.3333C21 12.6743 19.9933 10.2142 19.1845 8.66667M4.81552 8.66667C4.81552 8.66667 1.875 6.44436 4.81552 2C5.81249 2.55556 8.625 4.77778 8.625 4.77778C8.625 4.77778 10.3125 3.66667 12 3.66667C13.6875 3.66667 15.375 4.77778 15.375 4.77778C15.375 4.77778 18.1875 2.55556 19.3125 2C22.125 6.44456 19.1845 8.66667 19.1845 8.66667",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M11 18L12 18M13 18L12 18M12 18L12 19",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M8.5 12.5L10 14",
        stroke: "currentColor",
        stroke_linecap: "round",
        stroke_linejoin: "round"
      )
      s.path(
        d: "M15.5 12.5L14 14",
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
        fill_rule: "evenodd",
        clip_rule: "evenodd",
        d:
          "M19.9463 1.59905C19.7411 1.27486 19.3244 1.15775 18.9804 1.32762C18.346 1.64091 17.3056 2.37972 16.4755 2.99465C16.0485 3.31089 15.6577 3.60914 15.3739 3.82819L15.3143 3.87417C15.128 3.77341 14.8928 3.65452 14.6218 3.53557C13.9471 3.23941 12.9931 2.91677 12 2.91677C11.0069 2.91677 10.0529 3.23941 9.37823 3.53557C9.1077 3.65432 8.87275 3.773 8.68662 3.87366L8.63018 3.82977C8.3491 3.61133 7.9635 3.31397 7.54606 2.99878C6.73113 2.38346 5.73398 1.65332 5.1806 1.34495C4.8381 1.15409 4.40638 1.25926 4.19003 1.58626C2.61279 3.97014 2.55039 5.87414 3.00077 7.23562C3.21973 7.8975 3.54828 8.39461 3.82405 8.72806C3.84973 8.75912 3.875 8.78881 3.89975 8.81715C3.11813 10.4241 2.25 12.7782 2.25 15.3334C2.25 15.7476 2.58579 16.0834 3 16.0834C4.25484 16.0834 5.25805 16.4548 5.94897 16.827C6.29433 17.0131 6.55888 17.1979 6.7337 17.3331C6.77007 17.3612 6.80247 17.3871 6.83081 17.4103L6.83144 17.4126C6.87212 17.5615 6.93347 17.771 7.01789 18.0212C7.18586 18.5189 7.44942 19.19 7.83068 19.8678C8.57056 21.1831 9.89029 22.7501 12 22.7501C14.1097 22.7501 15.4294 21.1831 16.1693 19.8678C16.5506 19.19 16.8141 18.5189 16.9821 18.0212C17.0665 17.771 17.1279 17.5615 17.1686 17.4126L17.1692 17.4103C17.1975 17.3871 17.2299 17.3612 17.2663 17.3331C17.4411 17.1979 17.7057 17.0131 18.051 16.827C18.7419 16.4548 19.7452 16.0834 21 16.0834C21.4142 16.0834 21.75 15.7476 21.75 15.3334C21.75 12.7788 20.8823 10.4252 20.1008 8.81827C20.1254 8.79035 20.1504 8.76112 20.1759 8.73056C20.4529 8.39853 20.7847 7.90372 21.0121 7.24488C21.4796 5.89083 21.458 3.98802 19.9463 1.59905ZM11 17.25C10.5858 17.25 10.25 17.5858 10.25 18C10.25 18.4142 10.5858 18.75 11 18.75H11.25V19C11.25 19.4142 11.5858 19.75 12 19.75C12.4142 19.75 12.75 19.4142 12.75 19V18.75H13C13.4142 18.75 13.75 18.4142 13.75 18C13.75 17.5858 13.4142 17.25 13 17.25H11ZM7.96967 11.9697C8.26256 11.6768 8.73744 11.6768 9.03033 11.9697L10.5303 13.4697C10.8232 13.7626 10.8232 14.2374 10.5303 14.5303C10.2374 14.8232 9.76256 14.8232 9.46967 14.5303L7.96967 13.0303C7.67678 12.7374 7.67678 12.2626 7.96967 11.9697ZM16.0303 13.0303C16.3232 12.7374 16.3232 12.2626 16.0303 11.9697C15.7374 11.6768 15.2626 11.6768 14.9697 11.9697L13.4697 13.4697C13.1768 13.7626 13.1768 14.2374 13.4697 14.5303C13.7626 14.8232 14.2374 14.8232 14.5303 14.5303L16.0303 13.0303Z",
        fill: "currentColor"
      )
    end
  end
end