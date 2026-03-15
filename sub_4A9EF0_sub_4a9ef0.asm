// ============================================================
// 函数名称: sub_4a9ef0
// 起始地址: 0x4a9ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9EF0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9EF5    cmp eax, 0x100
004A9EFA    jl 0x004A9F29
004A9EFC    push 0x87A58C
004A9F01    push 0x2A
004A9F03    push 0x87A564
004A9F08    mov edx, 0x801800
004A9F0D    mov ecx, 0x87A5C0
004A9F12    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9F17    add esp, 0x0C
004A9F1A    call 0x0063BC30
004A9F1F    test al, al
004A9F21    jz 0x004A9F24                                   ; => [ Call: sub_63bc30 ]
004A9F23    int3
004A9F24    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9F29    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0C74    ; => [ Data: data_8d0c74 | Data: data_147ac68 ]
004A9F34    inc eax
004A9F35    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9F3A    ret
