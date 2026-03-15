// ============================================================
// 函数名称: sub_4aa050
// 起始地址: 0x4aa050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA050    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AA055    cmp eax, 0x100
004AA05A    jl 0x004AA089
004AA05C    push 0x87A58C
004AA061    push 0x2A
004AA063    push 0x87A564
004AA068    mov edx, 0x801800
004AA06D    mov ecx, 0x87A5C0
004AA072    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AA077    add esp, 0x0C
004AA07A    call 0x0063BC30
004AA07F    test al, al
004AA081    jz 0x004AA084                                   ; => [ Call: sub_63bc30 ]
004AA083    int3
004AA084    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AA089    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0CF0    ; => [ Data: data_147ac68 | Data: data_8d0cf0 ]
004AA094    inc eax
004AA095    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AA09A    mov dword ptr ds:[0x0177758C], 0x8D0CF0         ; => [ Data: data_177758c | Data: data_8d0cf0 ]
004AA0A4    ret
