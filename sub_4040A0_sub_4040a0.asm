// ============================================================
// 函数名称: sub_4040a0
// 起始地址: 0x4040a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004040A0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004040A5    cmp eax, 0x100
004040AA    jl 0x004040D9
004040AC    push 0x87A58C
004040B1    push 0x2A
004040B3    push 0x87A564
004040B8    mov edx, 0x801800
004040BD    mov ecx, 0x87A5C0
004040C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004040C7    add esp, 0x0C
004040CA    call 0x0063BC30
004040CF    test al, al
004040D1    jz 0x004040D4                                   ; => [ Call: sub_63bc30 ]
004040D3    int3
004040D4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004040D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7740    ; => [ Data: data_8c7740 | Data: data_147ac68 ]
004040E4    inc eax
004040E5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004040EA    mov dword ptr ds:[0x01597D8C], 0x8C7740         ; => [ Data: data_8c7740 | Data: data_1597d8c ]
004040F4    ret
