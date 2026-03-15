// ============================================================
// 函数名称: sub_4a6c20
// 起始地址: 0x4a6c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6C20    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A6C25    cmp eax, 0x100
004A6C2A    jl 0x004A6C59
004A6C2C    push 0x87A58C
004A6C31    push 0x2A
004A6C33    push 0x87A564
004A6C38    mov edx, 0x801800
004A6C3D    mov ecx, 0x87A5C0
004A6C42    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A6C47    add esp, 0x0C
004A6C4A    call 0x0063BC30
004A6C4F    test al, al
004A6C51    jz 0x004A6C54                                   ; => [ Call: sub_63bc30 ]
004A6C53    int3
004A6C54    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A6C59    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAD04    ; => [ Data: data_8cad04 | Data: data_147ac68 ]
004A6C64    inc eax
004A6C65    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A6C6A    mov dword ptr ds:[0x01724A80], 0x8CAD04         ; => [ Data: data_8cad04 | Data: data_1724a80 ]
004A6C74    ret
