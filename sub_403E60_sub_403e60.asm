// ============================================================
// 函数名称: sub_403e60
// 起始地址: 0x403e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403E60    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403E65    cmp eax, 0x100
00403E6A    jl 0x00403E99
00403E6C    push 0x87A58C
00403E71    push 0x2A
00403E73    push 0x87A564
00403E78    mov edx, 0x801800
00403E7D    mov ecx, 0x87A5C0
00403E82    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403E87    add esp, 0x0C
00403E8A    call 0x0063BC30
00403E8F    test al, al
00403E91    jz 0x00403E94                                   ; => [ Call: sub_63bc30 ]
00403E93    int3
00403E94    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403E99    mov dword ptr ds:[eax*4+0x147AC68], 0x8C881C    ; => [ Data: data_147ac68 | Data: data_8c881c ]
00403EA4    inc eax
00403EA5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403EAA    ret
