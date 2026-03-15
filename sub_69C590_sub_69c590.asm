// ============================================================
// 函数名称: sub_69c590
// 起始地址: 0x69c590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C590    mov ecx, dword ptr ds:[ecx+0x10]
0069C593    lea eax, ds:[ecx-0x01]
0069C596    cmp eax, 0x2A
0069C599    jnbe 0x0069C5AC
0069C59B    movzx eax, byte ptr ds:[eax+0x69C5F4]           ; => [ Data: lookup_table_69c5f4 ]
0069C5A2    jmp dword ptr ds:[eax*4+0x69C5E8]
0069C5A9    mov al, 0x01
0069C5AB    ret
0069C5AC    test ecx, ecx
0069C5AE    jle 0x0069C5E2
0069C5B0    cmp ecx, 0x12
0069C5B3    jnl 0x0069C5E2
0069C5B5    push 0x879450
0069C5BA    push 0x65
0069C5BC    push 0x879400
0069C5C1    mov edx, 0x801800
0069C5C6    mov ecx, 0x878A5C
0069C5CB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\Definition.cpp | String: DefTypeCanBeInArray | Data: data_801800 | String: !DefTypeIsBuiltIn(pDefMap) ]
0069C5D0    add esp, 0x0C
0069C5D3    call 0x0063BC30
0069C5D8    test al, al
0069C5DA    jz 0x0069C5DD                                   ; => [ Call: sub_63bc30 ]
0069C5DC    int3
0069C5DD    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0069C5E2    xor al, al
0069C5E4    ret
