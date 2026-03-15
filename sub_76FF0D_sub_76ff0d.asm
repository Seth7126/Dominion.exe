// ============================================================
// 函数名称: sub_76ff0d
// 起始地址: 0x76ff0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076FF0D    nop
0076FF0E    nop
0076FF0F    mov edx, dword ptr ss:[esp+0x08]
0076FF13    lea eax, ds:[edx+0x0C]
0076FF16    mov ecx, dword ptr ds:[edx-0x2C]
0076FF19    xor ecx, eax
0076FF1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076FF20    mov eax, 0x8BC478
0076FF25    jmp 0x00761FA6                                  ; => [ Data: data_8bc478 | Call: __CxxFrameHandler3 ]
