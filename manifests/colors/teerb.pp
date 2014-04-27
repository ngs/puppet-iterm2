# Public: Imports the Teerb colorscheme
#
# Usage:
#
#   include iterm2::colors::teerb
#
class iterm2::colors::teerb(
  $ansi_0_color = [
    0.1098039299249649,
    0.1098039299249649,
    0.1098039299249649
  ],
  $ansi_1_color = [
    0.8392157554626465,
    0.5254902243614197,
    0.5254902243614197
  ],
  $ansi_10_color = [
    0.6823529601097107,
    0.8392157554626465,
    0.5254902243614197
  ],
  $ansi_11_color = [
    0.8941176533699036,
    0.7882353067398071,
    0.686274528503418
  ],
  $ansi_12_color = [
    0.5254902243614197,
    0.6823529601097107,
    0.8392157554626465
  ],
  $ansi_13_color = [
    0.8392157554626465,
    0.6823529601097107,
    0.8392157554626465
  ],
  $ansi_14_color = [
    0.6941176652908325,
    0.9058823585510254,
    0.8666666746139526
  ],
  $ansi_15_color = [
    0.9372549057006836,
    0.9372549057006836,
    0.9372549057006836
  ],
  $ansi_2_color = [
    0.6823529601097107,
    0.8392157554626465,
    0.5254902243614197
  ],
  $ansi_3_color = [
    0.843137264251709,
    0.686274528503418,
    0.529411792755127
  ],
  $ansi_4_color = [
    0.5254902243614197,
    0.6823529601097107,
    0.8392157554626465
  ],
  $ansi_5_color = [
    0.8392157554626465,
    0.6823529601097107,
    0.8392157554626465
  ],
  $ansi_6_color = [
    0.5411764979362488,
    0.8588235378265381,
    0.7058823704719543
  ],
  $ansi_7_color = [
    0.8156862854957581,
    0.8156862854957581,
    0.8156862854957581
  ],
  $ansi_8_color = [
    0.1098039299249649,
    0.1098039299249649,
    0.1098039299249649
  ],
  $ansi_9_color = [
    0.8392157554626465,
    0.5254902243614197,
    0.5254902243614197
  ],
  $background_color = [
    0.14901961386203766,
    0.14901961386203766,
    0.14901961386203766
  ],
  $bold_color = [
    0.899193525314331,
    0.899193525314331,
    0.899193525314331
  ],
  $cursor_color = [
    0.8926511406898499,
    0.7865433692932129,
    0.6852307915687561
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.8156862854957581,
    0.8156862854957581,
    0.8156862854957581
  ],
  $selected_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $selection_color = [
    0.30241936445236206,
    0.30241936445236206,
    0.30241936445236206
  ],
) {
  iterm2::colors { 'Teerb':
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
