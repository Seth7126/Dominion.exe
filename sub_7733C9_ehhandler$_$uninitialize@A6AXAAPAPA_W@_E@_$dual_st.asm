// ============================================================
// 函数名称: __ehhandler$??$uninitialize@A6AXAAPAPA_W@_E@?$dual_state_global@PAPA_W@__crt_state_management@@QAEXA6AXAAPAPA_W@_E@Z
// 起始地址: 0x7733c9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007733C9    nop
007733CA    nop
007733CB    mov edx, dword ptr ss:[esp+0x08]
007733CF    lea eax, ds:[edx+0x0C]
007733D2    mov ecx, dword ptr ds:[edx-0x14]
007733D5    xor ecx, eax
007733D7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007733DC    mov eax, 0x8C04B8
007733E1    jmp 0x00761FA6                                  ; => [ Data: data_8c04b8 | Call: __CxxFrameHandler3 ]
