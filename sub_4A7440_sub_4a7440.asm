// ============================================================
// 函数名称: sub_4a7440
// 起始地址: 0x4a7440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7440    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7445    cmp eax, 0x100
004A744A    jl 0x004A7479
004A744C    push 0x87A58C
004A7451    push 0x2A
004A7453    push 0x87A564
004A7458    mov edx, 0x801800
004A745D    mov ecx, 0x87A5C0
004A7462    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A7467    add esp, 0x0C
004A746A    call 0x0063BC30
004A746F    test al, al
004A7471    jz 0x004A7474                                   ; => [ Call: sub_63bc30 ]
004A7473    int3
004A7474    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7479    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB188    ; => [ Data: data_8cb188 | Data: data_147ac68 ]
004A7484    inc eax
004A7485    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A748A    ret
