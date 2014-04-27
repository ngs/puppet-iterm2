# Public: Imports the Grass colorscheme
#
# Usage:
#
#   include iterm2::colors::grass
#
class iterm2::colors::grass(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.7333333333333333,
    0.0,
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
    0.0,
    0.7333333333333333
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
    0.0,
    0.6392156862745098
  ],
  $ansi_5_color = [
    0.5843137254901961,
    0.0,
    0.38431372549019605
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
    0.07450980392156863,
    0.4666666666666667,
    0.2392156862745098
  ],
  $bold_color = [
    1.0,
    0.6901960784313725,
    0.23137254901960785
  ],
  $cursor_color = [
    0.5490196078431373,
    0.1568627450980392,
    0.0
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    1.0,
    0.9411764705882353,
    0.6470588235294118
  ],
  $selected_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $selection_color = [
    0.7137254901960784,
    0.28627450980392155,
    0.14901960784313725
  ],
) {
  iterm2::colors { 'Grass':
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
