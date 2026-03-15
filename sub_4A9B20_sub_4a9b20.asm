// ============================================================
// 函数名称: sub_4a9b20
// 起始地址: 0x4a9b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9B20    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A9B25    cmp eax, 0x100
004A9B2A    jl 0x004A9B59
004A9B2C    push 0x87A58C
004A9B31    push 0x2A
004A9B33    push 0x87A564
004A9B38    mov edx, 0x801800
004A9B3D    mov ecx, 0x87A5C0
004A9B42    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A9B47    add esp, 0x0C
004A9B4A    call 0x0063BC30
004A9B4F    test al, al
004A9B51    jz 0x004A9B54                                   ; => [ Call: sub_63bc30 ]
004A9B53    int3
004A9B54    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A9B59    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0888    ; => [ Data: data_147ac68 | Data: data_8d0888 ]
004A9B64    inc eax
004A9B65    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A9B6A    ret
