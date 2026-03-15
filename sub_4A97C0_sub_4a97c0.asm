// ============================================================
// 函数名称: sub_4a97c0
// 起始地址: 0x4a97c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A97C0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A97C5    cmp eax, 0x100
004A97CA    jl 0x004A97F9
004A97CC    push 0x87A58C
004A97D1    push 0x2A
004A97D3    push 0x87A564
004A97D8    mov edx, 0x801800
004A97DD    mov ecx, 0x87A5C0
004A97E2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A97E7    add esp, 0x0C
004A97EA    call 0x0063BC30
004A97EF    test al, al
004A97F1    jz 0x004A97F4                                   ; => [ Call: sub_63bc30 ]
004A97F3    int3
004A97F4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A97F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFEF0    ; => [ Data: data_8cfef0 | Data: data_147ac68 ]
004A9804    inc eax
004A9805    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A980A    ret
