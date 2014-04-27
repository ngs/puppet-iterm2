# Public: Imports the idleToes colorscheme
#
# Usage:
#
#   include iterm2::colors::idletoes
#
class iterm2::colors::idletoes(
  $ansi_0_color = [
    0.19607843458652496,
    0.19607843458652496,
    0.19607843458652496
  ],
  $ansi_1_color = [
    0.8235294222831726,
    0.32156863808631897,
    0.32156863808631897
  ],
  $ansi_10_color = [
    0.6166742444038391,
    1.0,
    0.5680599808692932
  ],
  $ansi_11_color = [
    1.0,
    0.8941176533699036,
    0.545098066329956
  ],
  $ansi_12_color = [
    0.3686274588108063,
    0.7176470756530762,
    0.9686274528503418
  ],
  $ansi_13_color = [
    1.0,
    0.615686297416687,
    1.0
  ],
  $ansi_14_color = [
    0.8627451062202454,
    0.95686274766922,
    1.0
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.49803921580314636,
    0.8823529481887817,
    0.45098039507865906
  ],
  $ansi_3_color = [
    1.0,
    0.7764706015586853,
    0.4274509847164154
  ],
  $ansi_4_color = [
    0.2519673705101013,
    0.5993670225143433,
    1.0
  ],
  $ansi_5_color = [
    0.963817298412323,
    0.5,
    1.0
  ],
  $ansi_6_color = [
    0.7450980544090271,
    0.8392156958580017,
    1.0
  ],
  $ansi_7_color = [
    0.9333333373069763,
    0.9333333373069763,
    0.9254902005195618
  ],
  $ansi_8_color = [
    0.32549020648002625,
    0.32549020648002625,
    0.32549020648002625
  ],
  $ansi_9_color = [
    0.9411764740943909,
    0.43921568989753723,
    0.43921568989753723
  ],
  $background_color = [
    0.19607843458652496,
    0.19607843458652496,
    0.19607843458652496
  ],
  $bold_color = [
    1.0,
    1.0,
    0.6629219651222229
  ],
  $cursor_color = [
    0.8392156958580017,
    0.8392156958580017,
    0.8392156958580017
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    1.0,
    1.0,
    1.0
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.35686275362968445,
    0.35686275362968445,
    0.35686275362968445
  ],
) {
  iterm2::colors { 'idleToes':
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
