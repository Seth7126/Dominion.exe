// ============================================================
// 函数名称: sub_4aa1c0
// 起始地址: 0x4aa1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA1C0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA1C5    cmp eax, 0x100
004AA1CA    jl 0x004AA1F9
004AA1CC    push 0x87A58C
004AA1D1    push 0x2A
004AA1D3    push 0x87A564
004AA1D8    mov edx, 0x801800
004AA1DD    mov ecx, 0x87A5C0
004AA1E2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA1E7    add esp, 0x0C
004AA1EA    call 0x0063BC30
004AA1EF    test al, al
004AA1F1    jz 0x004AA1F4                                   ; => [ Call: sub_63bc30 ]
004AA1F3    int3
004AA1F4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA1F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D12C0    ; => [ Data: data_8d12c0 | Data: data_147ac68 ]
004AA204    inc eax
004AA205    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA20A    mov dword ptr ds:[0x01777594], 0x8D12C0         ; => [ Data: data_8d12c0 | Data: data_1777594 ]
004AA214    ret
