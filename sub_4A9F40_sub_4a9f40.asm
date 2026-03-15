// ============================================================
// 函数名称: sub_4a9f40
// 起始地址: 0x4a9f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9F40    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9F45    cmp eax, 0x100
004A9F4A    jl 0x004A9F79
004A9F4C    push 0x87A58C
004A9F51    push 0x2A
004A9F53    push 0x87A564
004A9F58    mov edx, 0x801800
004A9F5D    mov ecx, 0x87A5C0
004A9F62    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9F67    add esp, 0x0C
004A9F6A    call 0x0063BC30
004A9F6F    test al, al
004A9F71    jz 0x004A9F74                                   ; => [ Call: sub_63bc30 ]
004A9F73    int3
004A9F74    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9F79    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0BA0    ; => [ Data: data_147ac68 | Data: data_8d0ba0 ]
004A9F84    inc eax
004A9F85    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9F8A    ret
