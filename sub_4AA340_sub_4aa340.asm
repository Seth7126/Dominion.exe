// ============================================================
// 函数名称: sub_4aa340
// 起始地址: 0x4aa340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA340    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA345    cmp eax, 0x100
004AA34A    jl 0x004AA379
004AA34C    push 0x87A58C
004AA351    push 0x2A
004AA353    push 0x87A564
004AA358    mov edx, 0x801800
004AA35D    mov ecx, 0x87A5C0
004AA362    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA367    add esp, 0x0C
004AA36A    call 0x0063BC30
004AA36F    test al, al
004AA371    jz 0x004AA374                                   ; => [ Call: sub_63bc30 ]
004AA373    int3
004AA374    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA379    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2908    ; => [ Data: data_147ac68 | Data: data_8d2908 ]
004AA384    inc eax
004AA385    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA38A    mov dword ptr ds:[0x017775A4], 0x8D2908         ; => [ Data: data_17775a4 | Data: data_8d2908 ]
004AA394    ret
