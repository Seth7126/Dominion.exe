// ============================================================
// 函数名称: sub_4aa400
// 起始地址: 0x4aa400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA400    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA405    cmp eax, 0x100
004AA40A    jl 0x004AA439
004AA40C    push 0x87A58C
004AA411    push 0x2A
004AA413    push 0x87A564
004AA418    mov edx, 0x801800
004AA41D    mov ecx, 0x87A5C0
004AA422    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA427    add esp, 0x0C
004AA42A    call 0x0063BC30
004AA42F    test al, al
004AA431    jz 0x004AA434                                   ; => [ Call: sub_63bc30 ]
004AA433    int3
004AA434    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA439    mov dword ptr ds:[eax*4+0x147AC68], 0x8D284C    ; => [ Data: data_8d284c | Data: data_147ac68 ]
004AA444    inc eax
004AA445    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA44A    mov dword ptr ds:[0x017775AC], 0x8D284C         ; => [ Data: data_17775ac | Data: data_8d284c ]
004AA454    ret
