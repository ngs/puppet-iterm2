# Public: Imports the Smyck colorscheme
#
# Usage:
#
#   include iterm2::colors::smyck
#
class iterm2::colors::smyck(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.7201576829,
    0.2561769783,
    0.1933501363
  ],
  $ansi_10_color = [
    0.768627451,
    0.9450980392,
    0.2156862745
  ],
  $ansi_11_color = [
    0.9960784316062927,
    0.8823529481887817,
    0.3019607961177826
  ],
  $ansi_12_color = [
    0.5529412031173706,
    0.8117647171020508,
    0.9411764740943909
  ],
  $ansi_13_color = [
    0.968627451,
    0.6039215686,
    1.0
  ],
  $ansi_14_color = [
    0.4156862745,
    0.8509803922,
    0.8117647059
  ],
  $ansi_15_color = [
    0.9686274528503418,
    0.9686274528503418,
    0.9686274528503418
  ],
  $ansi_2_color = [
    0.4915682375,
    0.663764596,
    0.0
  ],
  $ansi_3_color = [
    0.768627451,
    0.6470588235,
    0.0
  ],
  $ansi_4_color = [
    0.3843137255,
    0.6392156863,
    0.768627451
  ],
  $ansi_5_color = [
    0.7294117647,
    0.5411764706,
    0.8
  ],
  $ansi_6_color = [
    0.125490203499794,
    0.45098039507865906,
    0.5137255191802979
  ],
  $ansi_7_color = [
    0.6297333240509033,
    0.6298518180847168,
    0.6297031044960022
  ],
  $ansi_8_color = [
    0.47999998927116394,
    0.47999998927116394,
    0.47999998927116394
  ],
  $ansi_9_color = [
    0.8392156863,
    0.5137254902,
    0.4862745098
  ],
  $background_color = [
    0.10612169653177261,
    0.1061420664191246,
    0.10611827671527863
  ],
  $bold_color = [
    1.0,
    1.0,
    1.0
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
    0.9686274528503418,
    0.9686274528503418,
    0.9686274528503418
  ],
  $selected_text_color = [
    0.9686274528503418,
    0.9686274528503418,
    0.9686274528503418
  ],
  $selection_color = [
    0.12700089812278748,
    0.4543989896774292,
    0.5150196552276611
  ],
) {
  iterm2::colors { 'Smyck':
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
