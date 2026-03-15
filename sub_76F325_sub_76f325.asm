// ============================================================
// 函数名称: sub_76f325
// 起始地址: 0x76f325
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F325    nop
0076F326    nop
0076F327    mov edx, dword ptr ss:[esp+0x08]
0076F32B    lea eax, ds:[edx+0x0C]
0076F32E    mov ecx, dword ptr ds:[edx-0x2C]
0076F331    xor ecx, eax
0076F333    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F338    mov eax, 0x8BB778
0076F33D    jmp 0x00761FA6                                  ; => [ Data: data_8bb778 | Call: __CxxFrameHandler3 ]
