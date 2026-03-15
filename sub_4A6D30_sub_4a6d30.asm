// ============================================================
// 函数名称: sub_4a6d30
// 起始地址: 0x4a6d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6D30    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6D35    cmp eax, 0x100
004A6D3A    jl 0x004A6D69
004A6D3C    push 0x87A58C
004A6D41    push 0x2A
004A6D43    push 0x87A564
004A6D48    mov edx, 0x801800
004A6D4D    mov ecx, 0x87A5C0
004A6D52    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6D57    add esp, 0x0C
004A6D5A    call 0x0063BC30
004A6D5F    test al, al
004A6D61    jz 0x004A6D64                                   ; => [ Call: sub_63bc30 ]
004A6D63    int3
004A6D64    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6D69    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAB78    ; => [ Data: data_147ac68 | Data: data_8cab78 ]
004A6D74    inc eax
004A6D75    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A6D7A    mov dword ptr ds:[0x01724A88], 0x8CAB78         ; => [ Data: data_1724a88 | Data: data_8cab78 ]
004A6D84    ret
