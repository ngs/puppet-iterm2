# Public: Imports the Tommorw Night colorscheme
#
# Usage:
#
#   include iterm2::colors::tommorw_night
#
class iterm2::colors::tommorw_night(

  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ]

  $ansi_1_color = [
    0.8,
    0.4,
    0.4
  ]

  $ansi_10_color = [
    0.7098039216,
    0.7411764706,
    0.4078431373
  ]

  $ansi_11_color = [
    0.9411764706,
    0.7764705882,
    0.4549019608
  ]

  $ansi_12_color = [
    0.5058823529,
    0.6352941176,
    0.7450980392
  ]

  $ansi_13_color = [
    0.6980392157,
    0.5803921569,
    0.7333333333
  ]

  $ansi_14_color = [
    0.5411764706,
    0.7450980392,
    0.7176470588
  ]

  $ansi_15_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $ansi_2_color = [
    0.7098039215686275,
    0.7411764705882353,
    0.40784313725490196
  ]

  $ansi_3_color = [
    0.9411764705882353,
    0.7764705882352941,
    0.4549019607843137
  ]

  $ansi_4_color = [
    0.5058823529411764,
    0.6352941176470588,
    0.7450980392156863
  ]

  $ansi_5_color = [
    0.6980392156862745,
    0.580392156862745,
    0.7333333333333333
  ]

  $ansi_6_color = [
    0.5411764705882353,
    0.7450980392156863,
    0.7176470588235294
  ]

  $ansi_7_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ]

  $ansi_8_color = [
    0.0,
    0.0,
    0.0
  ]

  $ansi_9_color = [
    0.8,
    0.4,
    0.4
  ]

  $background_color = [
    0.11372549086809158,
    0.12156862765550613,
    0.12941177189350128
  ]

  $bold_color = [
    0.7725490196,
    0.7843137255,
    0.7764705882
  ]

  $cursor_color = [
    0.7725490196,
    0.7843137255,
    0.7764705882
  ]

  $cursor_text_color = [
    0.11372549086809158,
    0.12156862765550613,
    0.12941177189350128
  ]

  $foreground_color = [
    0.7725490196078432,
    0.7843137254901961,
    0.7764705882352941
  ]

  $selected_text_color = [
    0.7725490196,
    0.7843137255,
    0.7764705882
  ]

  $selection_color = [
    0.21568627450980393,
    0.23137254901960785,
    0.2549019607843137
  ]

) {
  iterm2::colors { 'Tommorw Night'
    ansi_0_color        => $ansi_0_color,
    ansi_1_color        => $ansi_1_color,
    ansi_10_color       => $ansi_10_color,
    ansi_11_color       => $ansi_11_color,
    ansi_12_color       => $ansi_12_color,
    ansi_13_color       => $ansi_13_color,
    ansi_14_color       => $ansi_14_color,
    ansi_15_color       => $ansi_15_color,
    ansi_2_color        => $ansi_2_color,
    ansi_3_color        => $ansi_3_color,
    ansi_4_color        => $ansi_4_color,
    ansi_5_color        => $ansi_5_color,
    ansi_6_color        => $ansi_6_color,
    ansi_7_color        => $ansi_7_color,
    ansi_8_color        => $ansi_8_color,
    ansi_9_color        => $ansi_9_color,
    background_color    => $background_color,
    bold_color          => $bold_color,
    cursor_color        => $cursor_color,
    cursor_text_color   => $cursor_text_color,
    foreground_color    => $foreground_color,
    selected_text_color => $selected_text_color,
    selection_color     => $selection_color
  }
}
