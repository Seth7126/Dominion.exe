// ============================================================
// 函数名称: sub_76c6fd
// 起始地址: 0x76c6fd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C6FD    nop
0076C6FE    nop
0076C6FF    mov edx, dword ptr ss:[esp+0x08]
0076C703    lea eax, ds:[edx+0x0C]
0076C706    mov ecx, dword ptr ds:[edx-0x20]
0076C709    xor ecx, eax
0076C70B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076C710    mov eax, 0x8B8910
0076C715    jmp 0x00761FA6                                  ; => [ Call: __CxxFrameHandler3 | Data: data_8b8910 ]
