// ============================================================
// 函数名称: sub_76b016
// 起始地址: 0x76b016
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076B016    nop
0076B017    nop
0076B018    mov edx, dword ptr ss:[esp+0x08]
0076B01C    lea eax, ds:[edx+0x0C]
0076B01F    mov ecx, dword ptr ds:[edx-0x20]
0076B022    xor ecx, eax
0076B024    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076B029    mov eax, 0x8B7100
0076B02E    jmp 0x00761FA6                                  ; => [ Data: data_8b7100 | Call: __CxxFrameHandler3 ]
