// ============================================================
// 函数名称: sub_4aa0b0
// 起始地址: 0x4aa0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA0B0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA0B5    cmp eax, 0x100
004AA0BA    jl 0x004AA0E9
004AA0BC    push 0x87A58C
004AA0C1    push 0x2A
004AA0C3    push 0x87A564
004AA0C8    mov edx, 0x801800
004AA0CD    mov ecx, 0x87A5C0
004AA0D2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA0D7    add esp, 0x0C
004AA0DA    call 0x0063BC30
004AA0DF    test al, al
004AA0E1    jz 0x004AA0E4                                   ; => [ Call: sub_63bc30 ]
004AA0E3    int3
004AA0E4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA0E9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0FC8    ; => [ Data: data_147ac68 | Data: data_8d0fc8 ]
004AA0F4    inc eax
004AA0F5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA0FA    mov dword ptr ds:[0x01777590], 0x8D0FC8         ; => [ Data: data_1777590 | Data: data_8d0fc8 ]
004AA104    ret
