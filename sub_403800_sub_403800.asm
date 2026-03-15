// ============================================================
// 函数名称: sub_403800
// 起始地址: 0x403800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403800    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403805    cmp eax, 0x100
0040380A    jl 0x00403839
0040380C    push 0x87A58C
00403811    push 0x2A
00403813    push 0x87A564
00403818    mov edx, 0x801800
0040381D    mov ecx, 0x87A5C0
00403822    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403827    add esp, 0x0C
0040382A    call 0x0063BC30
0040382F    test al, al
00403831    jz 0x00403834                                   ; => [ Call: sub_63bc30 ]
00403833    int3
00403834    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403839    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4398    ; => [ Data: data_8c4398 | Data: data_147ac68 ]
00403844    inc eax
00403845    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040384A    mov dword ptr ds:[0x01597D5C], 0x8C4398         ; => [ Data: data_8c4398 | Data: data_1597d5c ]
00403854    ret
