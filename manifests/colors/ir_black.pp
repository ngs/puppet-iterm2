# Public: Imports the IR_Black colorscheme
#
# Usage:
#
#   include iterm2::colors::ir_black
#
class iterm2::colors::ir_black(
  $ansi_0_color = [
    0.3109148144721985,
    0.31097450852394104,
    0.3109048008918762
  ],
  $ansi_1_color = [
    0.9823240041732788,
    0.42364898324012756,
    0.3761494755744934
  ],
  $ansi_10_color = [
    0.8114423155784607,
    1.0,
    0.6709248423576355
  ],
  $ansi_11_color = [
    1.0,
    0.9993823170661926,
    0.800260603427887
  ],
  $ansi_12_color = [
    0.7116462588310242,
    0.8635917901992798,
    0.9986454844474792
  ],
  $ansi_13_color = [
    0.9861382246017456,
    0.6113057136535645,
    0.9979259371757507
  ],
  $ansi_14_color = [
    0.8776460289955139,
    0.8765767216682434,
    0.9958505034446716
  ],
  $ansi_15_color = [
    0.9998733997344971,
    1.0,
    0.9998412132263184
  ],
  $ansi_2_color = [
    0.6605595946311951,
    0.9984950423240662,
    0.3781605362892151
  ],
  $ansi_3_color = [
    1.0,
    0.9977865219116211,
    0.7158013582229614
  ],
  $ansi_4_color = [
    0.5900486707687378,
    0.7940807938575745,
    0.9945225119590759
  ],
  $ansi_5_color = [
    0.9820496439933777,
    0.45060330629348755,
    0.9911256432533264
  ],
  $ansi_6_color = [
    0.7778983116149902,
    0.7709090113639832,
    0.9945690035820007
  ],
  $ansi_7_color = [
    0.9357561469078064,
    0.9309133291244507,
    0.9364333152770996
  ],
  $ansi_8_color = [
    0.4835934340953827,
    0.48368629813194275,
    0.4835779070854187
  ],
  $ansi_9_color = [
    0.9898048043251038,
    0.7150318026542664,
    0.6899806261062622
  ],
  $background_color = [
    0.0,
    0.0,
    0.0
  ],
  $bold_color = [
    0.9998733997344971,
    1.0,
    0.9998412132263184
  ],
  $cursor_color = [
    0.5001941919326782,
    0.5002902150154114,
    0.5001780986785889
  ],
  $cursor_text_color = [
    1.0,
    1.0,
    1.0
  ],
  $foreground_color = [
    0.9457374215126038,
    0.9459190368652344,
    0.9457070231437683
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
  iterm2::colors { 'IR_Black':
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
