# Public: Imports the Chalkboard colorscheme
#
# Usage:
#
#   include iterm2::colors::chalkboard
#
class iterm2::colors::chalkboard(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.7647058963775635,
    0.45098039507865906,
    0.4470588266849518
  ],
  $ansi_10_color = [
    0.6666666865348816,
    0.8588235378265381,
    0.6666666865348816
  ],
  $ansi_11_color = [
    0.8549019694328308,
    0.8588235378265381,
    0.6666666865348816
  ],
  $ansi_12_color = [
    0.6666666865348816,
    0.6666666865348816,
    0.8588235378265381
  ],
  $ansi_13_color = [
    0.8588235378265381,
    0.6666666865348816,
    0.8549019694328308
  ],
  $ansi_14_color = [
    0.6666666865348816,
    0.8549019694328308,
    0.8588235378265381
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.4470588266849518,
    0.7647058963775635,
    0.45098039507865906
  ],
  $ansi_3_color = [
    0.7607843279838562,
    0.7647058963775635,
    0.4470588266849518
  ],
  $ansi_4_color = [
    0.45098039507865906,
    0.4470588266849518,
    0.7647058963775635
  ],
  $ansi_5_color = [
    0.7647058963775635,
    0.4470588266849518,
    0.7607843279838562
  ],
  $ansi_6_color = [
    0.4470588266849518,
    0.7607843279838562,
    0.7647058963775635
  ],
  $ansi_7_color = [
    0.8509804010391235,
    0.8509804010391235,
    0.8509804010391235
  ],
  $ansi_8_color = [
    0.19607843458652496,
    0.19607843458652496,
    0.19607843458652496
  ],
  $ansi_9_color = [
    0.8588235378265381,
    0.6666666865348816,
    0.6666666865348816
  ],
  $background_color = [
    0.16078431904315948,
    0.14901961386203766,
    0.18431372940540314
  ],
  $bold_color = [
    0.8523608576642335,
    0.4359603102189781,
    0.37237682481751827
  ],
  $cursor_color = [
    0.8509804010391235,
    0.9019607901573181,
    0.9490196108818054
  ],
  $cursor_text_color = [
    0.16078431904315948,
    0.14901961386203766,
    0.18431372940540314
  ],
  $foreground_color = [
    0.8509804010391235,
    0.9019607901573181,
    0.9490196108818054
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
  iterm2::colors { 'Chalkboard':
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
