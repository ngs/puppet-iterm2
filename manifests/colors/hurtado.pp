# Public: Imports the Hurtado colorscheme
#
# Usage:
#
#   include iterm2::colors::hurtado
#
class iterm2::colors::hurtado(
  $ansi_0_color = [
    0.34245970845222473,
    0.34245970845222473,
    0.34245970845222473
  ],
  $ansi_1_color = [
    1.0,
    0.10657321661710739,
    0.0
  ],
  $ansi_10_color = [
    0.6489436030387878,
    0.8762030601501465,
    0.3347618877887726
  ],
  $ansi_11_color = [
    0.9857210516929626,
    0.9093189239501953,
    0.28990715742111206
  ],
  $ansi_12_color = [
    0.5389013290405273,
    0.7437731623649597,
    1.0
  ],
  $ansi_13_color = [
    0.7524580359458923,
    0.0035210077185183764,
    0.7556561231613159
  ],
  $ansi_14_color = [
    0.5253638029098511,
    0.9158179759979248,
    0.9975911974906921
  ],
  $ansi_15_color = [
    0.8590495586395264,
    0.8596678376197815,
    0.8589271903038025
  ],
  $ansi_2_color = [
    0.6474676132202148,
    0.877828061580658,
    0.33422768115997314
  ],
  $ansi_3_color = [
    0.9858037829399109,
    0.907209575176239,
    0.29147258400917053
  ],
  $ansi_4_color = [
    0.2849695086479187,
    0.39065688848495483,
    0.5299420356750488
  ],
  $ansi_5_color = [
    0.9909098148345947,
    0.372195303440094,
    0.9439390301704407
  ],
  $ansi_6_color = [
    0.5254430770874023,
    0.9148970246315002,
    0.9976103901863098
  ],
  $ansi_7_color = [
    0.7974840998649597,
    0.7980557680130005,
    0.7973706126213074
  ],
  $ansi_8_color = [
    0.14748382568359375,
    0.14747941493988037,
    0.14748191833496094
  ],
  $ansi_9_color = [
    0.8340131640434265,
    0.11345016211271286,
    0.0
  ],
  $background_color = [
    0.0,
    0.0,
    0.0
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
    0.8588094115257263,
    0.8589744567871094,
    0.8587818145751953
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
  iterm2::colors { 'Hurtado':
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
