// ============================================================
// 函数名称: sub_76f29d
// 起始地址: 0x76f29d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F29D    nop
0076F29E    nop
0076F29F    mov edx, dword ptr ss:[esp+0x08]
0076F2A3    lea eax, ds:[edx+0x0C]
0076F2A6    mov ecx, dword ptr ds:[edx-0x10]
0076F2A9    xor ecx, eax
0076F2AB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F2B0    mov eax, 0x8BB708
0076F2B5    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8bb708 ]
