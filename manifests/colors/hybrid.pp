# Public: Imports the Hybrid colorscheme
#
# Usage:
#
#   include iterm2::colors::hybrid
#
class iterm2::colors::hybrid(
  $ansi_0_color = [
    0.1665644645690918,
    0.1818026602268219,
    0.20179691910743713
  ],
  $ansi_1_color = [
    0.7200322747,
    0.3021154702,
    0.3156948388
  ],
  $ansi_10_color = [
    0.4727978408,
    0.5172602534,
    0.1934914291
  ],
  $ansi_11_color = [
    0.8995583653,
    0.539686501,
    0.3131161332
  ],
  $ansi_12_color = [
    0.29605811834335327,
    0.420734703540802,
    0.5333839058876038
  ],
  $ansi_13_color = [
    0.4318571984767914,
    0.3132206201553345,
    0.4751284718513489
  ],
  $ansi_14_color = [
    0.30198413133621216,
    0.4834163784980774,
    0.4547473192214966
  ],
  $ansi_15_color = [
    0.3530474007129669,
    0.3826651871204376,
    0.4145497977733612
  ],
  $ansi_2_color = [
    0.7022667527,
    0.7480984926,
    0.3539646268
  ],
  $ansi_3_color = [
    0.8933626413345337,
    0.7101583480834961,
    0.3697448968887329
  ],
  $ansi_4_color = [
    0.43031883239746094,
    0.5659689903259277,
    0.6910383701324463
  ],
  $ansi_5_color = [
    0.630150318145752,
    0.49495330452919006,
    0.6732711791992188
  ],
  $ansi_6_color = [
    0.49952495098114014,
    0.7472580075263977,
    0.7049283981323242
  ],
  $ansi_7_color = [
    0.7101062536239624,
    0.7239802479743958,
    0.7142897844314575
  ],
  $ansi_8_color = [
    0.11482735723257065,
    0.1202002465724945,
    0.13228283822536469
  ],
  $ansi_9_color = [
    0.5527348518371582,
    0.17900724709033966,
    0.19629062712192535
  ],
  $background_color = [
    0.08693759888410568,
    0.09214270114898682,
    0.09770775586366653
  ],
  $bold_color = [
    0.7193376421928406,
    0.7378172278404236,
    0.7279835939407349
  ],
  $cursor_color = [
    0.7193376421928406,
    0.7378172278404236,
    0.7279835939407349
  ],
  $cursor_text_color = [
    0.11772145330905914,
    0.12312769144773483,
    0.13528014719486237
  ],
  $foreground_color = [
    0.7193376421928406,
    0.7378172278404236,
    0.7279835939407349
  ],
  $selected_text_color = [
    0.7193376421928406,
    0.7378172278404236,
    0.7279835939407349
  ],
  $selection_color = [
    0.11772145330905914,
    0.12312769144773483,
    0.13528014719486237
  ],
) {
  iterm2::colors { 'Hybrid':
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
