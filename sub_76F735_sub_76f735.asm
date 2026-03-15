// ============================================================
// 函数名称: sub_76f735
// 起始地址: 0x76f735
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F735    nop
0076F736    nop
0076F737    mov edx, dword ptr ss:[esp+0x08]
0076F73B    lea eax, ds:[edx+0x0C]
0076F73E    mov ecx, dword ptr ds:[edx-0x48]
0076F741    xor ecx, eax
0076F743    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F748    mov eax, 0x8BBC1C
0076F74D    jmp 0x00761FA6                                  ; => [ Data: data_8bbc1c | Call: __CxxFrameHandler3 ]
