// ============================================================
// 函数名称: sub_76f91d
// 起始地址: 0x76f91d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F91D    nop
0076F91E    nop
0076F91F    mov edx, dword ptr ss:[esp+0x08]
0076F923    lea eax, ds:[edx+0x0C]
0076F926    mov ecx, dword ptr ds:[edx-0x1C]
0076F929    xor ecx, eax
0076F92B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F930    mov eax, 0x8BBE58
0076F935    jmp 0x00761FA6                                  ; => [ Data: data_8bbe58 | Call: __CxxFrameHandler3 ]
