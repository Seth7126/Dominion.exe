// ============================================================
// 函数名称: sub_4a9000
// 起始地址: 0x4a9000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9000    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9005    cmp eax, 0x100
004A900A    jl 0x004A9039
004A900C    push 0x87A58C
004A9011    push 0x2A
004A9013    push 0x87A564
004A9018    mov edx, 0x801800
004A901D    mov ecx, 0x87A5C0
004A9022    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9027    add esp, 0x0C
004A902A    call 0x0063BC30
004A902F    test al, al
004A9031    jz 0x004A9034                                   ; => [ Call: sub_63bc30 ]
004A9033    int3
004A9034    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9039    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEE14    ; => [ Data: data_147ac68 | Data: data_8cee14 ]
004A9044    inc eax
004A9045    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A904A    mov dword ptr ds:[0x01777540], 0x8CEE14         ; => [ Data: data_1777540 | Data: data_8cee14 ]
004A9054    ret
