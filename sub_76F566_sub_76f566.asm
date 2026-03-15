// ============================================================
// 函数名称: sub_76f566
// 起始地址: 0x76f566
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F566    nop
0076F567    nop
0076F568    mov edx, dword ptr ss:[esp+0x08]
0076F56C    lea eax, ds:[edx+0x0C]
0076F56F    mov ecx, dword ptr ds:[edx-0x20]
0076F572    xor ecx, eax
0076F574    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F579    mov eax, 0x8BB990
0076F57E    jmp 0x00761FA6                                  ; => [ Data: data_8bb990 | Call: __CxxFrameHandler3 ]
