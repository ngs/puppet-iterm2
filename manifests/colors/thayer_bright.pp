# Public: Imports the Thayer Bright colorscheme
#
# Usage:
#
#   include iterm2::colors::thayer_bright
#
class iterm2::colors::thayer_bright(
  $ansi_0_color = [
    0.10588235408067703,
    0.11372549086809158,
    0.11764705926179886
  ],
  $ansi_1_color = [
    0.9764705896377563,
    0.14901961386203766,
    0.4470588266849518
  ],
  $ansi_10_color = [
    0.7137255072593689,
    0.8901960849761963,
    0.3294117748737335
  ],
  $ansi_11_color = [
    0.9960784316062927,
    0.929411768913269,
    0.42352941632270813
  ],
  $ansi_12_color = [
    0.24895495176315308,
    0.4718989133834839,
    1.0
  ],
  $ansi_13_color = [
    0.6196078658103943,
    0.43529412150382996,
    0.9960784316062927
  ],
  $ansi_14_color = [
    0.1388743817806244,
    0.8100578784942627,
    0.8343467116355896
  ],
  $ansi_15_color = [
    0.9725490212440491,
    0.9725490212440491,
    0.9490196108818054
  ],
  $ansi_2_color = [
    0.3035159707069397,
    0.9708710312843323,
    0.2528096139431
  ],
  $ansi_3_color = [
    0.956455647945404,
    0.9921568632125854,
    0.1322527378797531
  ],
  $ansi_4_color = [
    0.15113066136837006,
    0.3402063846588135,
    0.8392156958580017
  ],
  $ansi_5_color = [
    0.5490196347236633,
    0.3294117748737335,
    0.9960784316062927
  ],
  $ansi_6_color = [
    0.21906496584415436,
    0.7845906615257263,
    0.7094836831092834
  ],
  $ansi_7_color = [
    0.800000011920929,
    0.800000011920929,
    0.7764706015586853
  ],
  $ansi_8_color = [
    0.3137255012989044,
    0.32549020648002625,
    0.3294117748737335
  ],
  $ansi_9_color = [
    1.0,
    0.3490196168422699,
    0.5843137502670288
  ],
  $background_color = [
    0.10588235408067703,
    0.11372549086809158,
    0.11764705926179886
  ],
  $bold_color = [
    1.0,
    1.0,
    1.0
  ],
  $cursor_color = [
    0.9901629090309143,
    0.593540370464325,
    0.12078898400068283
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.9726385474205017,
    0.9726385474205017,
    0.9726385474205017
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
  iterm2::colors { 'Thayer Bright':
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
