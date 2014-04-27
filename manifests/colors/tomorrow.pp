# Public: Imports the Tomorrow colorscheme
#
# Usage:
#
#   include iterm2::colors::tomorrow
#
class iterm2::colors::tomorrow(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.7843137254901961,
    0.1568627450980392,
    0.16078431372549018
  ],
  $ansi_10_color = [
    0.4431372549,
    0.5490196078,
    0.0
  ],
  $ansi_11_color = [
    0.9176470588,
    0.7176470588,
    0.0
  ],
  $ansi_12_color = [
    0.2588235294,
    0.4431372549,
    0.6823529412
  ],
  $ansi_13_color = [
    0.537254902,
    0.3490196078,
    0.6588235294
  ],
  $ansi_14_color = [
    0.2431372549,
    0.6,
    0.6235294118
  ],
  $ansi_15_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ],
  $ansi_2_color = [
    0.44313725490196076,
    0.5490196078431373,
    0.0
  ],
  $ansi_3_color = [
    0.9176470588235294,
    0.7176470588235294,
    0.0
  ],
  $ansi_4_color = [
    0.2588235294117647,
    0.44313725490196076,
    0.6823529411764706
  ],
  $ansi_5_color = [
    0.5372549019607843,
    0.34901960784313724,
    0.6588235294117647
  ],
  $ansi_6_color = [
    0.24313725490196078,
    0.6,
    0.6235294117647059
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
    0.7843137255,
    0.1568627451,
    0.1607843137
  ],
  $background_color = [
    1.0,
    1.0,
    1.0
  ],
  $bold_color = [
    0.3019607843,
    0.3019607843,
    0.2980392157
  ],
  $cursor_color = [
    0.3019607843,
    0.3019607843,
    0.2980392157
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.30196078431372547,
    0.30196078431372547,
    0.2980392156862745
  ],
  $selected_text_color = [
    0.3019607843,
    0.3019607843,
    0.2980392157
  ],
  $selection_color = [
    0.8392156862745098,
    0.8392156862745098,
    0.8392156862745098
  ],
) {
  iterm2::colors { 'Tomorrow':
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
