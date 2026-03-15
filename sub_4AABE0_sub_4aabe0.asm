// ============================================================
// 函数名称: sub_4aabe0
// 起始地址: 0x4aabe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AABE0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AABE5    cmp eax, 0x100
004AABEA    jl 0x004AAC19
004AABEC    push 0x87A58C
004AABF1    push 0x2A
004AABF3    push 0x87A564
004AABF8    mov edx, 0x801800
004AABFD    mov ecx, 0x87A5C0
004AAC02    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAC07    add esp, 0x0C
004AAC0A    call 0x0063BC30
004AAC0F    test al, al
004AAC11    jz 0x004AAC14                                   ; => [ Call: sub_63bc30 ]
004AAC13    int3
004AAC14    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AAC19    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1560    ; => [ Data: data_8d1560 | Data: data_147ac68 ]
004AAC24    inc eax
004AAC25    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AAC2A    mov dword ptr ds:[0x01777600], 0x8D1560         ; => [ Data: data_8d1560 | Data: data_1777600 ]
004AAC34    ret
