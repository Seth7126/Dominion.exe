// ============================================================
// 函数名称: sub_4a9d00
// 起始地址: 0x4a9d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9D00    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9D05    cmp eax, 0x100
004A9D0A    jl 0x004A9D39
004A9D0C    push 0x87A58C
004A9D11    push 0x2A
004A9D13    push 0x87A564
004A9D18    mov edx, 0x801800
004A9D1D    mov ecx, 0x87A5C0
004A9D22    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9D27    add esp, 0x0C
004A9D2A    call 0x0063BC30
004A9D2F    test al, al
004A9D31    jz 0x004A9D34                                   ; => [ Call: sub_63bc30 ]
004A9D33    int3
004A9D34    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9D39    mov dword ptr ds:[eax*4+0x147AC68], 0x8D05A4    ; => [ Data: data_147ac68 | Data: data_8d05a4 ]
004A9D44    inc eax
004A9D45    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9D4A    ret
