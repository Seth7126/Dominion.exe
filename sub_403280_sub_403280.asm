// ============================================================
// 函数名称: sub_403280
// 起始地址: 0x403280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403280    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403285    cmp eax, 0x100
0040328A    jl 0x004032B9
0040328C    push 0x87A58C
00403291    push 0x2A
00403293    push 0x87A564
00403298    mov edx, 0x801800
0040329D    mov ecx, 0x87A5C0
004032A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004032A7    add esp, 0x0C
004032AA    call 0x0063BC30
004032AF    test al, al
004032B1    jz 0x004032B4                                   ; => [ Call: sub_63bc30 ]
004032B3    int3
004032B4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004032B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5294    ; => [ Data: data_147ac68 | Data: data_8c5294 ]
004032C4    inc eax
004032C5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004032CA    ret
