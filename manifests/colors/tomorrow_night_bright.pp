# Public: Imports the Tomorrow Night Bright colorscheme
#
# Usage:
#
#   include iterm2::colors::tomorrow_night_bright
#
class iterm2::colors::tomorrow_night_bright(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.8352941176470589,
    0.3058823529411765,
    0.3254901960784314
  ],
  $ansi_10_color = [
    0.7254901961,
    0.7921568627,
    0.2901960784
  ],
  $ansi_11_color = [
    0.9058823529,
    0.7725490196,
    0.2784313725
  ],
  $ansi_12_color = [
    0.4784313725,
    0.6509803922,
    0.8549019608
  ],
  $ansi_13_color = [
    0.7647058824,
    0.5921568627,
    0.8470588235
  ],
  $ansi_14_color = [
    0.4392156863,
    0.7529411765,
    0.6941176471
  ],
  $ansi_15_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ],
  $ansi_2_color = [
    0.7254901960784313,
    0.792156862745098,
    0.2901960784313725
  ],
  $ansi_3_color = [
    0.9058823529411765,
    0.7725490196078432,
    0.2784313725490196
  ],
  $ansi_4_color = [
    0.4784313725490196,
    0.6509803921568628,
    0.8549019607843137
  ],
  $ansi_5_color = [
    0.7647058823529411,
    0.592156862745098,
    0.8470588235294118
  ],
  $ansi_6_color = [
    0.4392156862745098,
    0.7529411764705882,
    0.6941176470588235
  ],
  $ansi_7_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ],
  $ansi_8_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_9_color = [
    0.8352941176,
    0.3058823529,
    0.3254901961
  ],
  $background_color = [
    0.0,
    0.0,
    0.0
  ],
  $bold_color = [
    0.9165446162,
    0.9167128801,
    0.9164876938
  ],
  $cursor_color = [
    0.9165446162,
    0.9167128801,
    0.9164876938
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.9165446162223816,
    0.9167128801345825,
    0.9164876937866211
  ],
  $selected_text_color = [
    0.9165446162223816,
    0.9167128801345825,
    0.9164876937866211
  ],
  $selection_color = [
    0.26022228598594666,
    0.26027005910873413,
    0.2602061331272125
  ],
) {
  iterm2::colors { 'Tomorrow Night Bright':
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
