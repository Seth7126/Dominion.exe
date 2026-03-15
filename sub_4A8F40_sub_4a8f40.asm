// ============================================================
// 函数名称: sub_4a8f40
// 起始地址: 0x4a8f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8F40    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8F45    cmp eax, 0x100
004A8F4A    jl 0x004A8F79
004A8F4C    push 0x87A58C
004A8F51    push 0x2A
004A8F53    push 0x87A564
004A8F58    mov edx, 0x801800
004A8F5D    mov ecx, 0x87A5C0
004A8F62    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8F67    add esp, 0x0C
004A8F6A    call 0x0063BC30
004A8F6F    test al, al
004A8F71    jz 0x004A8F74                                   ; => [ Call: sub_63bc30 ]
004A8F73    int3
004A8F74    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8F79    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEE54    ; => [ Data: data_8cee54 | Data: data_147ac68 ]
004A8F84    inc eax
004A8F85    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A8F8A    ret
