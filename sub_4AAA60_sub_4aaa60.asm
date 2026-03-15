// ============================================================
// 函数名称: sub_4aaa60
// 起始地址: 0x4aaa60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAA60    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAA65    cmp eax, 0x100
004AAA6A    jl 0x004AAA99
004AAA6C    push 0x87A58C
004AAA71    push 0x2A
004AAA73    push 0x87A564
004AAA78    mov edx, 0x801800
004AAA7D    mov ecx, 0x87A5C0
004AAA82    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAA87    add esp, 0x0C
004AAA8A    call 0x0063BC30
004AAA8F    test al, al
004AAA91    jz 0x004AAA94                                   ; => [ Call: sub_63bc30 ]
004AAA93    int3
004AAA94    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AAA99    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1A1C    ; => [ Data: data_8d1a1c | Data: data_147ac68 ]
004AAAA4    inc eax
004AAAA5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AAAAA    mov dword ptr ds:[0x017775F0], 0x8D1A1C         ; => [ Data: data_8d1a1c | Data: data_17775f0 ]
004AAAB4    ret
