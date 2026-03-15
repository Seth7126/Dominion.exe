// ============================================================
// 函数名称: sub_4a76f0
// 起始地址: 0x4a76f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A76F0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A76F5    cmp eax, 0x100
004A76FA    jl 0x004A7729
004A76FC    push 0x87A58C
004A7701    push 0x2A
004A7703    push 0x87A564
004A7708    mov edx, 0x801800
004A770D    mov ecx, 0x87A5C0
004A7712    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7717    add esp, 0x0C
004A771A    call 0x0063BC30
004A771F    test al, al
004A7721    jz 0x004A7724                                   ; => [ Call: sub_63bc30 ]
004A7723    int3
004A7724    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7729    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB3E8    ; => [ Data: data_8cb3e8 | Data: data_147ac68 ]
004A7734    inc eax
004A7735    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A773A    mov dword ptr ds:[0x017774DC], 0x8CB3E8         ; => [ Data: data_8cb3e8 | Data: data_17774dc ]
004A7744    ret
