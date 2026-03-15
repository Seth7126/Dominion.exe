// ============================================================
// 函数名称: sub_76f225
// 起始地址: 0x76f225
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F225    nop
0076F226    nop
0076F227    mov edx, dword ptr ss:[esp+0x08]
0076F22B    lea eax, ds:[edx+0x0C]
0076F22E    mov ecx, dword ptr ds:[edx-0x1C]
0076F231    xor ecx, eax
0076F233    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F238    mov eax, 0x8BB680
0076F23D    jmp 0x00761FA6                                  ; => [ Data: data_8bb680 | Call: __CxxFrameHandler3 ]
