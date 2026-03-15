// ============================================================
// 函数名称: sub_4a85c0
// 起始地址: 0x4a85c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A85C0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A85C5    cmp eax, 0x100
004A85CA    jl 0x004A85F9
004A85CC    push 0x87A58C
004A85D1    push 0x2A
004A85D3    push 0x87A564
004A85D8    mov edx, 0x801800
004A85DD    mov ecx, 0x87A5C0
004A85E2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A85E7    add esp, 0x0C
004A85EA    call 0x0063BC30
004A85EF    test al, al
004A85F1    jz 0x004A85F4                                   ; => [ Call: sub_63bc30 ]
004A85F3    int3
004A85F4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A85F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE168    ; => [ Data: data_8ce168 | Data: data_147ac68 ]
004A8604    inc eax
004A8605    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A860A    ret
