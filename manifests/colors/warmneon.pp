# Public: Imports the WarmNeon colorscheme
#
# Usage:
#
#   include iterm2::colors::warmneon
#
class iterm2::colors::warmneon(
  $ansi_0_color = [
    0.0,
    0.0,
    0.0
  ],
  $ansi_1_color = [
    0.8863141536712646,
    0.2633362114429474,
    0.2728745639324188
  ],
  $ansi_10_color = [
    0.611315131187439,
    0.7545098066329956,
    0.5641278624534607
  ],
  $ansi_11_color = [
    0.8685209155082703,
    0.854436457157135,
    0.4770170748233795
  ],
  $ansi_12_color = [
    0.48139140009880066,
    0.5677902698516846,
    0.8390219807624817
  ],
  $ansi_13_color = [
    0.9650601744651794,
    0.4549923539161682,
    0.7281237840652466
  ],
  $ansi_14_color = [
    0.3690654933452606,
    0.8204103708267212,
    0.8964855074882507
  ],
  $ansi_15_color = [
    0.8470588326454163,
    0.7843137383460999,
    0.7333333492279053
  ],
  $ansi_2_color = [
    0.22188836336135864,
    0.695701539516449,
    0.22664085030555725
  ],
  $ansi_3_color = [
    0.8554415702819824,
    0.8831688761711121,
    0.27080586552619934
  ],
  $ansi_4_color = [
    0.25933927297592163,
    0.37933728098869324,
    0.7730244398117065
  ],
  $ansi_5_color = [
    0.9761192798614502,
    0.12361942231655121,
    0.9843697547912598
  ],
  $ansi_6_color = [
    0.16358475387096405,
    0.7319964170455933,
    0.8295016288757324
  ],
  $ansi_7_color = [
    0.8156862854957581,
    0.7215686440467834,
    0.6392157077789307
  ],
  $ansi_8_color = [
    0.9949270486831665,
    0.9899754524230957,
    0.9900997877120972
  ],
  $ansi_9_color = [
    0.9121513366699219,
    0.43785005807876587,
    0.44391459226608276
  ],
  $background_color = [
    0.24968673288822174,
    0.24967925250530243,
    0.24968348443508148
  ],
  $bold_color = [
    0.13528022170066833,
    1.0,
    0.04832262545824051
  ],
  $cursor_color = [
    0.18792036175727844,
    1.0,
    0.14228808879852295
  ],
  $cursor_text_color = [
    0.24187737703323364,
    0.9370101094245911,
    0.21756447851657867
  ],
  $foreground_color = [
    0.6874879002571106,
    0.8567406535148621,
    0.7144567966461182
  ],
  $selected_text_color = [
    1.0,
    0.9999743700027466,
    0.9999912977218628
  ],
  $selection_color = [
    0.6903987556561086,
    0.6788383894680873,
    0.1306718044379194
  ],
) {
  iterm2::colors { 'WarmNeon':
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
