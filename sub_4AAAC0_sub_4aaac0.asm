// ============================================================
// 函数名称: sub_4aaac0
// 起始地址: 0x4aaac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAAC0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAAC5    cmp eax, 0x100
004AAACA    jl 0x004AAAF9
004AAACC    push 0x87A58C
004AAAD1    push 0x2A
004AAAD3    push 0x87A564
004AAAD8    mov edx, 0x801800
004AAADD    mov ecx, 0x87A5C0
004AAAE2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAAE7    add esp, 0x0C
004AAAEA    call 0x0063BC30
004AAAEF    test al, al
004AAAF1    jz 0x004AAAF4                                   ; => [ Call: sub_63bc30 ]
004AAAF3    int3
004AAAF4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AAAF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D18D0    ; => [ Data: data_8d18d0 | Data: data_147ac68 ]
004AAB04    inc eax
004AAB05    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AAB0A    mov dword ptr ds:[0x017775F4], 0x8D18D0         ; => [ Data: data_17775f4 | Data: data_8d18d0 ]
004AAB14    ret
