// ============================================================
// 函数名称: sub_4033b0
// 起始地址: 0x4033b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004033B0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004033B5    cmp eax, 0x100
004033BA    jl 0x004033E9
004033BC    push 0x87A58C
004033C1    push 0x2A
004033C3    push 0x87A564
004033C8    mov edx, 0x801800
004033CD    mov ecx, 0x87A5C0
004033D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004033D7    add esp, 0x0C
004033DA    call 0x0063BC30
004033DF    test al, al
004033E1    jz 0x004033E4                                   ; => [ Call: sub_63bc30 ]
004033E3    int3
004033E4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004033E9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4E70    ; => [ Data: data_8c4e70 | Data: data_147ac68 ]
004033F4    inc eax
004033F5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004033FA    ret
