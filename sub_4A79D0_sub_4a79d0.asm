// ============================================================
// 函数名称: sub_4a79d0
// 起始地址: 0x4a79d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A79D0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A79D5    cmp eax, 0x100
004A79DA    jl 0x004A7A09
004A79DC    push 0x87A58C
004A79E1    push 0x2A
004A79E3    push 0x87A564
004A79E8    mov edx, 0x801800
004A79ED    mov ecx, 0x87A5C0
004A79F2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A79F7    add esp, 0x0C
004A79FA    call 0x0063BC30
004A79FF    test al, al
004A7A01    jz 0x004A7A04                                   ; => [ Call: sub_63bc30 ]
004A7A03    int3
004A7A04    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A7A09    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB6C0    ; => [ Data: data_147ac68 | Data: data_8cb6c0 ]
004A7A14    inc eax
004A7A15    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A7A1A    ret
