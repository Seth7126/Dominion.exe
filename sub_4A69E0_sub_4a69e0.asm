// ============================================================
// 函数名称: sub_4a69e0
// 起始地址: 0x4a69e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A69E0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A69E5    cmp eax, 0x100
004A69EA    jl 0x004A6A19
004A69EC    push 0x87A58C
004A69F1    push 0x2A
004A69F3    push 0x87A564
004A69F8    mov edx, 0x801800
004A69FD    mov ecx, 0x87A5C0
004A6A02    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6A07    add esp, 0x0C
004A6A0A    call 0x0063BC30
004A6A0F    test al, al
004A6A11    jz 0x004A6A14                                   ; => [ Call: sub_63bc30 ]
004A6A13    int3
004A6A14    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6A19    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9BCC    ; => [ Data: data_147ac68 | Data: data_8c9bcc ]
004A6A24    inc eax
004A6A25    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A6A2A    ret
