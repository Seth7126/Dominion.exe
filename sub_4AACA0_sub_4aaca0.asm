// ============================================================
// 函数名称: sub_4aaca0
// 起始地址: 0x4aaca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AACA0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AACA5    cmp eax, 0x100
004AACAA    jl 0x004AACD9
004AACAC    push 0x87A58C
004AACB1    push 0x2A
004AACB3    push 0x87A564
004AACB8    mov edx, 0x801800
004AACBD    mov ecx, 0x87A5C0
004AACC2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AACC7    add esp, 0x0C
004AACCA    call 0x0063BC30
004AACCF    test al, al
004AACD1    jz 0x004AACD4                                   ; => [ Call: sub_63bc30 ]
004AACD3    int3
004AACD4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AACD9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1430    ; => [ Data: data_147ac68 | Data: data_8d1430 ]
004AACE4    inc eax
004AACE5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AACEA    mov dword ptr ds:[0x01777608], 0x8D1430         ; => [ Data: data_8d1430 | Data: data_1777608 ]
004AACF4    ret
