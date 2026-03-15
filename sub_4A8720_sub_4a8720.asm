// ============================================================
// 函数名称: sub_4a8720
// 起始地址: 0x4a8720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8720    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A8725    cmp eax, 0x100
004A872A    jl 0x004A8759
004A872C    push 0x87A58C
004A8731    push 0x2A
004A8733    push 0x87A564
004A8738    mov edx, 0x801800
004A873D    mov ecx, 0x87A5C0
004A8742    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A8747    add esp, 0x0C
004A874A    call 0x0063BC30
004A874F    test al, al
004A8751    jz 0x004A8754                                   ; => [ Call: sub_63bc30 ]
004A8753    int3
004A8754    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A8759    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE2D4    ; => [ Data: data_147ac68 | Data: data_8ce2d4 ]
004A8764    inc eax
004A8765    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A876A    mov dword ptr ds:[0x01777518], 0x8CE2D4         ; => [ Data: data_1777518 | Data: data_8ce2d4 ]
004A8774    ret
