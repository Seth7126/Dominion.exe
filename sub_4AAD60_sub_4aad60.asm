// ============================================================
// 函数名称: sub_4aad60
// 起始地址: 0x4aad60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAD60    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAD65    cmp eax, 0x100
004AAD6A    jl 0x004AAD99
004AAD6C    push 0x87A58C
004AAD71    push 0x2A
004AAD73    push 0x87A564
004AAD78    mov edx, 0x801800
004AAD7D    mov ecx, 0x87A5C0
004AAD82    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAD87    add esp, 0x0C
004AAD8A    call 0x0063BC30
004AAD8F    test al, al
004AAD91    jz 0x004AAD94                                   ; => [ Call: sub_63bc30 ]
004AAD93    int3
004AAD94    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AAD99    mov dword ptr ds:[eax*4+0x147AC68], 0x8D12E0    ; => [ Data: data_8d12e0 | Data: data_147ac68 ]
004AADA4    inc eax
004AADA5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AADAA    mov dword ptr ds:[0x01777610], 0x8D12E0         ; => [ Data: data_8d12e0 | Data: data_1777610 ]
004AADB4    ret
