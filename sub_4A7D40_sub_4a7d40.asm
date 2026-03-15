// ============================================================
// 函数名称: sub_4a7d40
// 起始地址: 0x4a7d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7D40    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7D45    cmp eax, 0x100
004A7D4A    jl 0x004A7D79
004A7D4C    push 0x87A58C
004A7D51    push 0x2A
004A7D53    push 0x87A564
004A7D58    mov edx, 0x801800
004A7D5D    mov ecx, 0x87A5C0
004A7D62    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7D67    add esp, 0x0C
004A7D6A    call 0x0063BC30
004A7D6F    test al, al
004A7D71    jz 0x004A7D74                                   ; => [ Call: sub_63bc30 ]
004A7D73    int3
004A7D74    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7D79    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB580    ; => [ Data: data_147ac68 | Data: data_8cb580 ]
004A7D84    inc eax
004A7D85    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7D8A    ret
