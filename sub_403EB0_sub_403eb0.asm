// ============================================================
// 函数名称: sub_403eb0
// 起始地址: 0x403eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403EB0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403EB5    cmp eax, 0x100
00403EBA    jl 0x00403EE9
00403EBC    push 0x87A58C
00403EC1    push 0x2A
00403EC3    push 0x87A564
00403EC8    mov edx, 0x801800
00403ECD    mov ecx, 0x87A5C0
00403ED2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403ED7    add esp, 0x0C
00403EDA    call 0x0063BC30
00403EDF    test al, al
00403EE1    jz 0x00403EE4                                   ; => [ Call: sub_63bc30 ]
00403EE3    int3
00403EE4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403EE9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8744    ; => [ Data: data_8c8744 | Data: data_147ac68 ]
00403EF4    inc eax
00403EF5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403EFA    ret
