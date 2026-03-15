// ============================================================
// 函数名称: sub_4a9590
// 起始地址: 0x4a9590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9590    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9595    cmp eax, 0x100
004A959A    jl 0x004A95C9
004A959C    push 0x87A58C
004A95A1    push 0x2A
004A95A3    push 0x87A564
004A95A8    mov edx, 0x801800
004A95AD    mov ecx, 0x87A5C0
004A95B2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A95B7    add esp, 0x0C
004A95BA    call 0x0063BC30
004A95BF    test al, al
004A95C1    jz 0x004A95C4                                   ; => [ Call: sub_63bc30 ]
004A95C3    int3
004A95C4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A95C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D02F8    ; => [ Data: data_8d02f8 | Data: data_147ac68 ]
004A95D4    inc eax
004A95D5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A95DA    mov dword ptr ds:[0x01777564], 0x8D02F8         ; => [ Data: data_1777564 | Data: data_8d02f8 ]
004A95E4    ret
