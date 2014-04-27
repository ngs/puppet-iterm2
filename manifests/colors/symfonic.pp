# Public: Imports the Symfonic colorscheme
#
# Usage:
#
#   include iterm2::colors::symfonic
#
class iterm2::colors::symfonic(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.8627451062202454,
    0.19607843458652496,
    0.18431372940540314
  ],
  $ansi_10_color = [
    0.33725491166114807,
    0.8588235378265381,
    0.22745098173618317
  ],
  $ansi_11_color = [
    1.0,
    0.5176470875740051,
    0.0
  ],
  $ansi_12_color = [
    0.0,
    0.5176470875740051,
    0.8313725590705872
  ],
  $ansi_13_color = [
    0.7176470756530762,
    0.16078431904315948,
    0.8509804010391235
  ],
  $ansi_14_color = [
    0.800000011920929,
    0.800000011920929,
    1.0
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.33725491166114807,
    0.8588235378265381,
    0.22745098173618317
  ],
  $ansi_3_color = [
    1.0,
    0.5176470875740051,
    0.0
  ],
  $ansi_4_color = [
    0.0,
    0.5176470875740051,
    0.8313725590705872
  ],
  $ansi_5_color = [
    0.7176470756530762,
    0.16078431904315948,
    0.8509804010391235
  ],
  $ansi_6_color = [
    0.800000011920929,
    0.800000011920929,
    1.0
  ],
  $ansi_7_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_8_color = [
    0.10588235408067703,
    0.11372549086809158,
    0.12941177189350128
  ],
  $ansi_9_color = [
    0.8627451062202454,
    0.19607843458652496,
    0.18431372940540314
  ],
  $background_color = [
    0.0,
    0.0,
    0.0
  ],
  $bold_color = [
    1.0,
    0.5176470875740051,
    0.0
  ],
  $cursor_color = [
    0.8627451062202454,
    0.19607843458652496,
    0.18431372940540314
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    1.0,
    1.0,
    1.0
  ],
  $selected_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $selection_color = [
    0.027450980618596077,
    0.21176470816135406,
    0.25882354378700256
  ],
) {
  iterm2::colors { 'Symfonic':
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
