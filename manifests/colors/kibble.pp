# Public: Imports the Kibble colorscheme
#
# Usage:
#
#   include iterm2::colors::kibble
#
class iterm2::colors::kibble(
  $ansi_0_color = [
    0.3019607961177826,
    0.3019607961177826,
    0.3019607961177826
  ],
  $ansi_1_color = [
    0.7803921699523926,
    0.0,
    0.1921568661928177
  ],
  $ansi_10_color = [
    0.42352941632270813,
    0.8784313797950745,
    0.3607843220233917
  ],
  $ansi_11_color = [
    0.9529411792755127,
    0.9686274528503418,
    0.6196078658103943
  ],
  $ansi_12_color = [
    0.5921568870544434,
    0.6431372761726379,
    0.9686274528503418
  ],
  $ansi_13_color = [
    0.7686274647712708,
    0.5843137502670288,
    0.9411764740943909
  ],
  $ansi_14_color = [
    0.40784314274787903,
    0.9490196108818054,
    0.8784313797950745
  ],
  $ansi_15_color = [
    1.0,
    1.0,
    1.0
  ],
  $ansi_2_color = [
    0.16078431904315948,
    0.8117647171020508,
    0.07450980693101883
  ],
  $ansi_3_color = [
    0.8470588326454163,
    0.8901960849761963,
    0.054901961237192154
  ],
  $ansi_4_color = [
    0.20392157137393951,
    0.2862745225429535,
    0.8196078538894653
  ],
  $ansi_5_color = [
    0.5176470875740051,
    0.0,
    1.0
  ],
  $ansi_6_color = [
    0.027450980618596077,
    0.5960784554481506,
    0.6705882549285889
  ],
  $ansi_7_color = [
    0.886274516582489,
    0.8196078538894653,
    0.8901960849761963
  ],
  $ansi_8_color = [
    0.3529411852359772,
    0.3529411852359772,
    0.3529411852359772
  ],
  $ansi_9_color = [
    0.9411764740943909,
    0.08235294371843338,
    0.47058823704719543
  ],
  $background_color = [
    0.054901961237192154,
    0.062745101749897,
    0.03921568766236305
  ],
  $bold_color = [
    0.7923414707183838,
    0.3892849087715149,
    0.11613252758979797
  ],
  $cursor_color = [
    0.6235294342041016,
    0.8549019694328308,
    0.6117647290229797
  ],
  $cursor_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $foreground_color = [
    0.9686274528503418,
    0.9686274528503418,
    0.9686274528503418
  ],
  $selected_text_color = [
    0.0,
    0.0,
    0.0
  ],
  $selection_color = [
    0.6078431606292725,
    0.6546247601509094,
    0.5289119482040405
  ],
) {
  iterm2::colors { 'Kibble':
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
