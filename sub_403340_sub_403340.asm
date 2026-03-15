// ============================================================
// 函数名称: sub_403340
// 起始地址: 0x403340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403340    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403345    cmp eax, 0x100
0040334A    jl 0x00403379
0040334C    push 0x87A58C
00403351    push 0x2A
00403353    push 0x87A564
00403358    mov edx, 0x801800
0040335D    mov ecx, 0x87A5C0
00403362    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403367    add esp, 0x0C
0040336A    call 0x0063BC30
0040336F    test al, al
00403371    jz 0x00403374                                   ; => [ Call: sub_63bc30 ]
00403373    int3
00403374    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403379    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4FBC    ; => [ Data: data_8c4fbc | Data: data_147ac68 ]
00403384    inc eax
00403385    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040338A    mov dword ptr ds:[0x01597D1C], 0x8C4FBC         ; => [ Data: data_1597d1c | Data: data_8c4fbc ]
00403394    ret
