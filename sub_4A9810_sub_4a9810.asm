// ============================================================
// 函数名称: sub_4a9810
// 起始地址: 0x4a9810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9810    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9815    cmp eax, 0x100
004A981A    jl 0x004A9849
004A981C    push 0x87A58C
004A9821    push 0x2A
004A9823    push 0x87A564
004A9828    mov edx, 0x801800
004A982D    mov ecx, 0x87A5C0
004A9832    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9837    add esp, 0x0C
004A983A    call 0x0063BC30
004A983F    test al, al
004A9841    jz 0x004A9844                                   ; => [ Call: sub_63bc30 ]
004A9843    int3
004A9844    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9849    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFED0    ; => [ Data: data_8cfed0 | Data: data_147ac68 ]
004A9854    inc eax
004A9855    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A985A    mov dword ptr ds:[0x01777578], 0x8CFED0         ; => [ Data: data_8cfed0 | Data: data_1777578 ]
004A9864    ret
