// ============================================================
// 函数名称: sub_76f6fd
// 起始地址: 0x76f6fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076F6FD    nop
0076F6FE    nop
0076F6FF    mov edx, dword ptr ss:[esp+0x08]
0076F703    lea eax, ds:[edx+0x0C]
0076F706    mov ecx, dword ptr ds:[edx-0x24]
0076F709    xor ecx, eax
0076F70B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076F710    mov eax, 0x8BBBC0
0076F715    jmp 0x00761FA6                                  ; => [ Data: data_8bbbc0 | Call: __CxxFrameHandler3 ]
