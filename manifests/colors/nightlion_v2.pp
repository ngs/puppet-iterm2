# Public: Imports the NightLion v2 colorscheme
#
# Usage:
#
#   include iterm2::colors::nightlion_v2
#
class iterm2::colors::nightlion_v2(
  $ansi_0_color = [
    0.2998444437980652,
    0.2998444437980652,
    0.2998444437980652
  ],
  $ansi_1_color = [
    0.7333333492279053,
    0.0,
    0.0
  ],
  $ansi_10_color = [
    0.49073970317840576,
    0.967406690120697,
    0.11304223537445068
  ],
  $ansi_11_color = [
    1.0,
    1.0,
    0.3333333432674408
  ],
  $ansi_12_color = [
    0.3851393759,
    0.7951961756,
    0.9096260071
  ],
  $ansi_13_color = [
    1.0,
    0.6068452596664429,
    0.962097704410553
  ],
  $ansi_14_color = [
    0.0,
    0.8008614182,
    0.8467547894
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.014342427253723145,
    0.965020477771759,
    0.13532647490501404
  ],
  $ansi_3_color = [
    0.9527007937431335,
    0.9438879489898682,
    0.4040437638759613
  ],
  $ansi_4_color = [
    0.3912389994483827,
    0.8174933463728599,
    0.9411941459276019
  ],
  $ansi_5_color = [
    0.8096451759338379,
    0.4362528622150421,
    0.8587740659713745
  ],
  $ansi_6_color = [
    0.0,
    0.8539587855,
    0.8745757937
  ],
  $ansi_7_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $ansi_8_color = [
    0.3333333333333333,
    0.3333333333333333,
    0.3333333333333333
  ],
  $ansi_9_color = [
    1.0,
    0.3333333432674408,
    0.3333333432674408
  ],
  $background_color = [
    0.09049773961305618,
    0.09049773961305618,
    0.09049773961305618
  ],
  $bold_color = [
    0.8891932964324951,
    0.8891932964324951,
    0.8891932964324951
  ],
  $cursor_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.7333333492279053,
    0.7333333492279053,
    0.7333333492279053
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.7098000049591064,
    0.8353000283241272,
    1.0
  ],
) {
  iterm2::colors { 'NightLion v2':
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
