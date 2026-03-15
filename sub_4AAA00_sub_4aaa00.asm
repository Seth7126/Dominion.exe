// ============================================================
// 函数名称: sub_4aaa00
// 起始地址: 0x4aaa00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAA00    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAA05    cmp eax, 0x100
004AAA0A    jl 0x004AAA39
004AAA0C    push 0x87A58C
004AAA11    push 0x2A
004AAA13    push 0x87A564
004AAA18    mov edx, 0x801800
004AAA1D    mov ecx, 0x87A5C0
004AAA22    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAA27    add esp, 0x0C
004AAA2A    call 0x0063BC30
004AAA2F    test al, al
004AAA31    jz 0x004AAA34                                   ; => [ Call: sub_63bc30 ]
004AAA33    int3
004AAA34    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AAA39    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1AF4    ; => [ Data: data_147ac68 | Data: data_8d1af4 ]
004AAA44    inc eax
004AAA45    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AAA4A    mov dword ptr ds:[0x017775EC], 0x8D1AF4         ; => [ Data: data_17775ec | Data: data_8d1af4 ]
004AAA54    ret
