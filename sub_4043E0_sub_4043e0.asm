// ============================================================
// 函数名称: sub_4043e0
// 起始地址: 0x4043e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004043E0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004043E5    cmp eax, 0x100
004043EA    jl 0x00404419
004043EC    push 0x87A58C
004043F1    push 0x2A
004043F3    push 0x87A564
004043F8    mov edx, 0x801800
004043FD    mov ecx, 0x87A5C0
00404402    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404407    add esp, 0x0C
0040440A    call 0x0063BC30
0040440F    test al, al
00404411    jz 0x00404414                                   ; => [ Call: sub_63bc30 ]
00404413    int3
00404414    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404419    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6C10    ; => [ Data: data_147ac68 | Data: data_8c6c10 ]
00404424    inc eax
00404425    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040442A    mov dword ptr ds:[0x01597D94], 0x8C6C10         ; => [ Data: data_8c6c10 | Data: data_1597d94 ]
00404434    ret
