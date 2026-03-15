// ============================================================
// 函数名称: sub_404000
// 起始地址: 0x404000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404000    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00404005    cmp eax, 0x100
0040400A    jl 0x00404039
0040400C    push 0x87A58C
00404011    push 0x2A
00404013    push 0x87A564
00404018    mov edx, 0x801800
0040401D    mov ecx, 0x87A5C0
00404022    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404027    add esp, 0x0C
0040402A    call 0x0063BC30
0040402F    test al, al
00404031    jz 0x00404034                                   ; => [ Call: sub_63bc30 ]
00404033    int3
00404034    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404039    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7964    ; => [ Data: data_8c7964 | Data: data_147ac68 ]
00404044    inc eax
00404045    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040404A    ret
