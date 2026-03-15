// ============================================================
// 函数名称: sub_4aadc0
// 起始地址: 0x4aadc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AADC0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AADC5    cmp eax, 0x100
004AADCA    jl 0x004AADF9
004AADCC    push 0x87A58C
004AADD1    push 0x2A
004AADD3    push 0x87A564
004AADD8    mov edx, 0x801800
004AADDD    mov ecx, 0x87A5C0
004AADE2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AADE7    add esp, 0x0C
004AADEA    call 0x0063BC30
004AADEF    test al, al
004AADF1    jz 0x004AADF4                                   ; => [ Call: sub_63bc30 ]
004AADF3    int3
004AADF4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AADF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1300    ; => [ Data: data_8d1300 | Data: data_147ac68 ]
004AAE04    inc eax
004AAE05    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AAE0A    mov dword ptr ds:[0x01777614], 0x8D1300         ; => [ Data: data_8d1300 | Data: data_1777614 ]
004AAE14    ret
