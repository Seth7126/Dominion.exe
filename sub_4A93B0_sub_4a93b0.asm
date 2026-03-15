// ============================================================
// 函数名称: sub_4a93b0
// 起始地址: 0x4a93b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A93B0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A93B5    cmp eax, 0x100
004A93BA    jl 0x004A93E9
004A93BC    push 0x87A58C
004A93C1    push 0x2A
004A93C3    push 0x87A564
004A93C8    mov edx, 0x801800
004A93CD    mov ecx, 0x87A5C0
004A93D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A93D7    add esp, 0x0C
004A93DA    call 0x0063BC30
004A93DF    test al, al
004A93E1    jz 0x004A93E4                                   ; => [ Call: sub_63bc30 ]
004A93E3    int3
004A93E4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A93E9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D03D4    ; => [ Data: data_8d03d4 | Data: data_147ac68 ]
004A93F4    inc eax
004A93F5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A93FA    mov dword ptr ds:[0x01777550], 0x8D03D4         ; => [ Data: data_1777550 | Data: data_8d03d4 ]
004A9404    ret
