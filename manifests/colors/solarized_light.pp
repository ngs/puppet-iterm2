# Public: Imports the Solarized Light colorscheme
#
# Usage:
#
#   include iterm2::colors::solarized_light
#
class iterm2::colors::solarized_light(
  $ansi_0_color = [
    0.0,
    0.15575926005840302,
    0.1937013864517212
  ],
  $ansi_1_color = [
    0.8192698359489441,
    0.10840645432472229,
    0.14145712554454803
  ],
  $ansi_10_color = [
    0.27671992778778076,
    0.35665956139564514,
    0.38298487663269043
  ],
  $ansi_11_color = [
    0.32436618208885193,
    0.4071767330169678,
    0.4385056495666504
  ],
  $ansi_12_color = [
    0.44058024883270264,
    0.5096293091773987,
    0.5168579816818237
  ],
  $ansi_13_color = [
    0.3479863405227661,
    0.33896297216415405,
    0.7290843725204468
  ],
  $ansi_14_color = [
    0.5059919357299805,
    0.5648583769798279,
    0.5636365413665771
  ],
  $ansi_15_color = [
    0.9894341826438904,
    0.9579439163208008,
    0.8640598058700562
  ],
  $ansi_2_color = [
    0.44977453351020813,
    0.5411549210548401,
    0.020208755508065224
  ],
  $ansi_3_color = [
    0.6474647521972656,
    0.4675142467021942,
    0.023484811186790466
  ],
  $ansi_4_color = [
    0.12754884362220764,
    0.46265947818756104,
    0.7823141813278198
  ],
  $ansi_5_color = [
    0.777389407157898,
    0.10802463442087173,
    0.4351663589477539
  ],
  $ansi_6_color = [
    0.1467953473329544,
    0.570823609828949,
    0.5250227451324463
  ],
  $ansi_7_color = [
    0.916110634803772,
    0.8900123834609985,
    0.7978110313415527
  ],
  $ansi_8_color = [
    0.0,
    0.1178361028432846,
    0.15170273184776306
  ],
  $ansi_9_color = [
    0.7417625784873962,
    0.21325300633907318,
    0.07353043556213379
  ],
  $background_color = [
    0.9894341826438904,
    0.9579439163208008,
    0.8640598058700562
  ],
  $bold_color = [
    0.27671992778778076,
    0.35665956139564514,
    0.38298487663269043
  ],
  $cursor_color = [
    0.32436618208885193,
    0.4071767330169678,
    0.4385056495666504
  ],
  $cursor_text_color = [
    0.916110634803772,
    0.8900123834609985,
    0.7978110313415527
  ],
  $foreground_color = [
    0.32436618208885193,
    0.4071767330169678,
    0.4385056495666504
  ],
  $selected_text_color = [
    0.27671992778778076,
    0.35665956139564514,
    0.38298487663269043
  ],
  $selection_color = [
    0.916110634803772,
    0.8900123834609985,
    0.7978110313415527
  ],
) {
  iterm2::colors { 'Solarized Light':
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
