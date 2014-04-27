# Public: Imports the Red Sands colorscheme
#
# Usage:
#
#   include iterm2::colors::red_sands
#
class iterm2::colors::red_sands(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    1.0,
    0.24705882352941178,
    0.0
  ],
  $ansi_10_color = [
    0.0,
    0.7333333333333333,
    0.0
  ],
  $ansi_11_color = [
    0.9058823529411765,
    0.6901960784313725,
    0.0
  ],
  $ansi_12_color = [
    0.0,
    0.44705882352941173,
    0.6823529411764706
  ],
  $ansi_13_color = [
    1.0,
    0.3333333333333333,
    1.0
  ],
  $ansi_14_color = [
    0.3333333333333333,
    1.0,
    1.0
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.0,
    0.7333333333333333,
    0.0
  ],
  $ansi_3_color = [
    0.9058823529411765,
    0.6901960784313725,
    0.0
  ],
  $ansi_4_color = [
    0.0,
    0.44705882352941173,
    1.0
  ],
  $ansi_5_color = [
    0.7333333333333333,
    0.0,
    0.7333333333333333
  ],
  $ansi_6_color = [
    0.0,
    0.7333333333333333,
    0.7333333333333333
  ],
  $ansi_7_color = [
    0.7333333333333333,
    0.7333333333333333,
    0.7333333333333333
  ],
  $ansi_8_color = [
    0.3333333333333333,
    0.3333333333333333,
    0.3333333333333333
  ],
  $ansi_9_color = [
    0.7333333333333333,
    0.0,
    0.0
  ],
  $background_color = [
    0.4784313725490196,
    0.14509803921568626,
    0.11764705882352941
  ],
  $bold_color = [
    0.8745098039215686,
    0.7411764705882353,
    0.13333333333333333
  ],
  $cursor_color = [
    1.0,
    1.0,
    1.0
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.8431372549019608,
    0.788235294117647,
    0.6549019607843137
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.6431372761726379,
    0.6392157077789307,
    0.5647059082984924
  ],
) {
  iterm2::colors { 'Red Sands':
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
