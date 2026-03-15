// ============================================================
// 函数名称: sub_4a80a0
// 起始地址: 0x4a80a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A80A0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A80A5    cmp eax, 0x100
004A80AA    jl 0x004A80D9
004A80AC    push 0x87A58C
004A80B1    push 0x2A
004A80B3    push 0x87A564
004A80B8    mov edx, 0x801800
004A80BD    mov ecx, 0x87A5C0
004A80C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A80C7    add esp, 0x0C
004A80CA    call 0x0063BC30
004A80CF    test al, al
004A80D1    jz 0x004A80D4                                   ; => [ Call: sub_63bc30 ]
004A80D3    int3
004A80D4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A80D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CBB60    ; => [ Data: data_147ac68 | Data: data_8cbb60 ]
004A80E4    inc eax
004A80E5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A80EA    mov dword ptr ds:[0x01777500], 0x8CBB60         ; => [ Data: data_1777500 | Data: data_8cbb60 ]
004A80F4    ret
