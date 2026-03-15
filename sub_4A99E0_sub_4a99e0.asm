// ============================================================
// 函数名称: sub_4a99e0
// 起始地址: 0x4a99e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A99E0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A99E5    cmp eax, 0x100
004A99EA    jl 0x004A9A19
004A99EC    push 0x87A58C
004A99F1    push 0x2A
004A99F3    push 0x87A564
004A99F8    mov edx, 0x801800
004A99FD    mov ecx, 0x87A5C0
004A9A02    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9A07    add esp, 0x0C
004A9A0A    call 0x0063BC30
004A9A0F    test al, al
004A9A11    jz 0x004A9A14                                   ; => [ Call: sub_63bc30 ]
004A9A13    int3
004A9A14    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9A19    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0A70    ; => [ Data: data_8d0a70 | Data: data_147ac68 ]
004A9A24    inc eax
004A9A25    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9A2A    ret
