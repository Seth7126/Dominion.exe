// ============================================================
// 函数名称: sub_4036b0
// 起始地址: 0x4036b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004036B0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004036B5    cmp eax, 0x100
004036BA    jl 0x004036E9
004036BC    push 0x87A58C
004036C1    push 0x2A
004036C3    push 0x87A564
004036C8    mov edx, 0x801800
004036CD    mov ecx, 0x87A5C0
004036D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004036D7    add esp, 0x0C
004036DA    call 0x0063BC30
004036DF    test al, al
004036E1    jz 0x004036E4                                   ; => [ Call: sub_63bc30 ]
004036E3    int3
004036E4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004036E9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4614    ; => [ Data: data_8c4614 | Data: data_147ac68 ]
004036F4    inc eax
004036F5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004036FA    mov dword ptr ds:[0x01597D44], 0x8C4614         ; => [ Data: data_1597d44 | Data: data_8c4614 ]
00403704    ret
