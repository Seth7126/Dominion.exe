// ============================================================
// 函数名称: sub_4a9530
// 起始地址: 0x4a9530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9530    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9535    cmp eax, 0x100
004A953A    jl 0x004A9569
004A953C    push 0x87A58C
004A9541    push 0x2A
004A9543    push 0x87A564
004A9548    mov edx, 0x801800
004A954D    mov ecx, 0x87A5C0
004A9552    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9557    add esp, 0x0C
004A955A    call 0x0063BC30
004A955F    test al, al
004A9561    jz 0x004A9564                                   ; => [ Call: sub_63bc30 ]
004A9563    int3
004A9564    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9569    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0338    ; => [ Data: data_8d0338 | Data: data_147ac68 ]
004A9574    inc eax
004A9575    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A957A    mov dword ptr ds:[0x01777560], 0x8D0338         ; => [ Data: data_1777560 | Data: data_8d0338 ]
004A9584    ret
