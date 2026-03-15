// ============================================================
// 函数名称: sub_47db70
// 起始地址: 0x47db70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DB70    mov edx, 0x15
0047DB75    mov ecx, 0x840D38
0047DB7A    call 0x0069F030                                 ; => [ String: res/sound/sound_cards/fx_prompt_masquerade.sound | Call: sub_69f030 ]
0047DB7F    mov dword ptr ds:[0x0171E370], eax              ; => [ Data: data_171e370 ]
0047DB84    ret
