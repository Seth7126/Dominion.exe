// ============================================================
// 函数名称: sub_76c9f6
// 起始地址: 0x76c9f6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076C9F6    nop
0076C9F7    nop
0076C9F8    mov edx, dword ptr ss:[esp+0x08]
0076C9FC    lea eax, ds:[edx+0x0C]
0076C9FF    mov ecx, dword ptr ds:[edx-0x1C]
0076CA02    xor ecx, eax
0076CA04    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0076CA09    mov eax, 0x8B8BC8
0076CA0E    jmp 0x00761FA6                                  ; => [ Data: data_8b8bc8 | Call: __CxxFrameHandler3 ]
