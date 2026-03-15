// ============================================================
// 函数名称: sub_4aa4c0
// 起始地址: 0x4aa4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA4C0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA4C5    cmp eax, 0x100
004AA4CA    jl 0x004AA4F9
004AA4CC    push 0x87A58C
004AA4D1    push 0x2A
004AA4D3    push 0x87A564
004AA4D8    mov edx, 0x801800
004AA4DD    mov ecx, 0x87A5C0
004AA4E2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA4E7    add esp, 0x0C
004AA4EA    call 0x0063BC30
004AA4EF    test al, al
004AA4F1    jz 0x004AA4F4                                   ; => [ Call: sub_63bc30 ]
004AA4F3    int3
004AA4F4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA4F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2794    ; => [ Data: data_147ac68 | Data: data_8d2794 ]
004AA504    inc eax
004AA505    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA50A    mov dword ptr ds:[0x017775B4], 0x8D2794         ; => [ Data: data_8d2794 | Data: data_17775b4 ]
004AA514    ret
