// ============================================================
// 函数名称: sub_75922e
// 起始地址: 0x75922e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075922E    jmp 0x0075923E
00759230    mov eax, dword ptr ds:[ecx]
00759232    push 0x01
00759234    mov dword ptr ds:[0x00CC89D8], eax              ; => [ Data: data_cc89d8 ]
00759239    call 0x00759249                                 ; => [ Call: sub_759249 ]
0075923E    mov ecx, dword ptr ds:[0x00CC89D8]              ; => [ Data: data_cc89d8 ]
00759244    test ecx, ecx
00759246    jnz 0x00759230
00759248    ret
