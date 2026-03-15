// ============================================================
// 函数名称: sub_403040
// 起始地址: 0x403040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403040    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403045    cmp eax, 0x100
0040304A    jl 0x00403079
0040304C    push 0x87A58C
00403051    push 0x2A
00403053    push 0x87A564
00403058    mov edx, 0x801800
0040305D    mov ecx, 0x87A5C0
00403062    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403067    add esp, 0x0C
0040306A    call 0x0063BC30
0040306F    test al, al
00403071    jz 0x00403074                                   ; => [ Call: sub_63bc30 ]
00403073    int3
00403074    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403079    mov dword ptr ds:[eax*4+0x147AC68], 0x8C59EC    ; => [ Data: data_147ac68 | Data: data_8c59ec ]
00403084    inc eax
00403085    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040308A    ret
