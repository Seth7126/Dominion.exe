// ============================================================
// 函数名称: sub_4a7690
// 起始地址: 0x4a7690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A7690    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004A7695    cmp eax, 0x100
004A769A    jl 0x004A76C9
004A769C    push 0x87A58C
004A76A1    push 0x2A
004A76A3    push 0x87A564
004A76A8    mov edx, 0x801800
004A76AD    mov ecx, 0x87A5C0
004A76B2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004A76B7    add esp, 0x0C
004A76BA    call 0x0063BC30
004A76BF    test al, al
004A76C1    jz 0x004A76C4                                   ; => [ Call: sub_63bc30 ]
004A76C3    int3
004A76C4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004A76C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB408    ; => [ Data: data_8cb408 | Data: data_147ac68 ]
004A76D4    inc eax
004A76D5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004A76DA    mov dword ptr ds:[0x017774D8], 0x8CB408         ; => [ Data: data_8cb408 | Data: data_17774d8 ]
004A76E4    ret
