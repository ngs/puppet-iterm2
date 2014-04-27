# Public: Imports the Monokai Soda colorscheme
#
# Usage:
#
#   include iterm2::colors::monokai_soda
#
class iterm2::colors::monokai_soda(
  $ansi_0_color = [
    0.10051589459180832,
    0.10051288455724716,
    0.10051459074020386
  ],
  $ansi_1_color = [
    0.9568350315093994,
    0.0,
    0.3728577196598053
  ],
  $ansi_10_color = [
    0.5947334170341492,
    0.8792104721069336,
    0.14004382491111755
  ],
  $ansi_11_color = [
    0.8774813413619995,
    0.8363599181175232,
    0.3815441131591797
  ],
  $ansi_12_color = [
    0.6146889925003052,
    0.39599207043647766,
    0.9987757205963135
  ],
  $ansi_13_color = [
    0.9568350315093994,
    0.0,
    0.3728577196598053
  ],
  $ansi_14_color = [
    0.3441696763038635,
    0.8197720646858215,
    0.9206036329269409
  ],
  $ansi_15_color = [
    0.9653725624084473,
    0.9654953479766846,
    0.9359474778175354
  ],
  $ansi_2_color = [
    0.5947334170341492,
    0.8792104721069336,
    0.14004382491111755
  ],
  $ansi_3_color = [
    0.9809480905532837,
    0.5180569291114807,
    0.09980705380439758
  ],
  $ansi_4_color = [
    0.6146889925003052,
    0.39599207043647766,
    0.9987757205963135
  ],
  $ansi_5_color = [
    0.9568350315093994,
    0.0,
    0.3728577196598053
  ],
  $ansi_6_color = [
    0.3441696763038635,
    0.8197720646858215,
    0.9206036329269409
  ],
  $ansi_7_color = [
    0.7696096301078796,
    0.7714409232139587,
    0.7099304795265198
  ],
  $ansi_8_color = [
    0.3829454779624939,
    0.36959609389305115,
    0.2965214252471924
  ],
  $ansi_9_color = [
    0.9568350315093994,
    0.0,
    0.3728577196598053
  ],
  $background_color = [
    0.10051589459180832,
    0.10051288455724716,
    0.10051459074020386
  ],
  $bold_color = [
    0.7696096301078796,
    0.7714409232139587,
    0.7099304795265198
  ],
  $cursor_color = [
    0.9655450582504272,
    0.9667491912841797,
    0.9264779686927795
  ],
  $cursor_text_color = [
    0.7696096301078796,
    0.7714409232139587,
    0.7099304795265198
  ],
  $foreground_color = [
    0.7696096301078796,
    0.7714409232139587,
    0.7099304795265198
  ],
  $selected_text_color = [
    0.7696096301078796,
    0.7714409232139587,
    0.7099304795265198
  ],
  $selection_color = [
    0.20521381497383118,
    0.2052076756954193,
    0.20521116256713867
  ],
) {
  iterm2::colors { 'Monokai Soda':
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
