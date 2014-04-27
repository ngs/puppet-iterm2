# Public: Imports the Tomorrow Night Eighties colorscheme
#
# Usage:
#
#   include iterm2::colors::tomorrow_night_eighties
#
class iterm2::colors::tomorrow_night_eighties(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.9490196078431372,
    0.4666666666666667,
    0.4784313725490196
  ],
  $ansi_10_color = [
    0.6,
    0.8,
    0.6
  ],
  $ansi_11_color = [
    1.0,
    0.8,
    0.4
  ],
  $ansi_12_color = [
    0.4,
    0.6,
    0.8
  ],
  $ansi_13_color = [
    0.8,
    0.6,
    0.8
  ],
  $ansi_14_color = [
    0.4,
    0.8,
    0.8
  ],
  $ansi_15_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ],
  $ansi_2_color = [
    0.6,
    0.8,
    0.6
  ],
  $ansi_3_color = [
    1.0,
    0.8,
    0.4
  ],
  $ansi_4_color = [
    0.4,
    0.6,
    0.8
  ],
  $ansi_5_color = [
    0.8,
    0.6,
    0.8
  ],
  $ansi_6_color = [
    0.4,
    0.8,
    0.8
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
    0.9490196078,
    0.4666666667,
    0.4784313725
  ],
  $background_color = [
    0.1764705882352941,
    0.1764705882352941,
    0.1764705882352941
  ],
  $bold_color = [
    0.8,
    0.8,
    0.8
  ],
  $cursor_color = [
    0.8,
    0.8,
    0.8
  ],
  $cursor_text_color = [
    0.1764705882,
    0.1764705882,
    0.1764705882
  ],
  $foreground_color = [
    0.8,
    0.8,
    0.8
  ],
  $selected_text_color = [
    0.8,
    0.8,
    0.8
  ],
  $selection_color = [
    0.3176470588235294,
    0.3176470588235294,
    0.3176470588235294
  ],
) {
  iterm2::colors { 'Tomorrow Night Eighties':
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
