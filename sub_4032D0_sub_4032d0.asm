// ============================================================
// 函数名称: sub_4032d0
// 起始地址: 0x4032d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004032D0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004032D5    cmp eax, 0x100
004032DA    jl 0x00403309
004032DC    push 0x87A58C
004032E1    push 0x2A
004032E3    push 0x87A564
004032E8    mov edx, 0x801800
004032ED    mov ecx, 0x87A5C0
004032F2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004032F7    add esp, 0x0C
004032FA    call 0x0063BC30
004032FF    test al, al
00403301    jz 0x00403304                                   ; => [ Call: sub_63bc30 ]
00403303    int3
00403304    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403309    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5148    ; => [ Data: data_147ac68 | Data: data_8c5148 ]
00403314    inc eax
00403315    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040331A    mov dword ptr ds:[0x01597D14], 0x8C5148         ; => [ Data: data_1597d14 | Data: data_8c5148 ]
00403324    ret
