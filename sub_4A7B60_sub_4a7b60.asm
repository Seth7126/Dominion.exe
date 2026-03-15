// ============================================================
// 函数名称: sub_4a7b60
// 起始地址: 0x4a7b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7B60    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7B65    cmp eax, 0x100
004A7B6A    jl 0x004A7B99
004A7B6C    push 0x87A58C
004A7B71    push 0x2A
004A7B73    push 0x87A564
004A7B78    mov edx, 0x801800
004A7B7D    mov ecx, 0x87A5C0
004A7B82    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7B87    add esp, 0x0C
004A7B8A    call 0x0063BC30
004A7B8F    test al, al
004A7B91    jz 0x004A7B94                                   ; => [ Call: sub_63bc30 ]
004A7B93    int3
004A7B94    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7B99    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB660    ; => [ Data: data_8cb660 | Data: data_147ac68 ]
004A7BA4    inc eax
004A7BA5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7BAA    ret
