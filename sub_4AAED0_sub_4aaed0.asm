// ============================================================
// 函数名称: sub_4aaed0
// 起始地址: 0x4aaed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAED0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAED5    cmp eax, 0x100
004AAEDA    jl 0x004AAF09
004AAEDC    push 0x87A58C
004AAEE1    push 0x2A
004AAEE3    push 0x87A564
004AAEE8    mov edx, 0x801800
004AAEED    mov ecx, 0x87A5C0
004AAEF2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAEF7    add esp, 0x0C
004AAEFA    call 0x0063BC30
004AAEFF    test al, al
004AAF01    jz 0x004AAF04                                   ; => [ Call: sub_63bc30 ]
004AAF03    int3
004AAF04    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AAF09    mov dword ptr ds:[eax*4+0x147AC68], 0x8D29C4    ; => [ Data: data_8d29c4 | Data: data_147ac68 ]
004AAF14    inc eax
004AAF15    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AAF1A    ret
