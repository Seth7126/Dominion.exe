// ============================================================
// 函数名称: sub_52d6f0
// 起始地址: 0x52d6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D6F0    dword 101B9
0052D6F4    add al, ch
0052D6F6    xchg esi, eax
0052D6F7    pop esi
0052D6F8    add eax, dword ptr ds:[eax]
0052D6FA    test eax, eax
0052D6FC    jnz 0x0052D6FF
0052D6FE    ret
0052D6FF    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D704    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0052D70B    mov eax, dword ptr ds:[eax+0x04]
0052D70E    mov eax, dword ptr ds:[ecx+eax*1+0x17504]
0052D715    ret
