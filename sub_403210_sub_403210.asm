// ============================================================
// 函数名称: sub_403210
// 起始地址: 0x403210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403210    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403215    cmp eax, 0x100
0040321A    jl 0x00403249
0040321C    push 0x87A58C
00403221    push 0x2A
00403223    push 0x87A564
00403228    mov edx, 0x801800
0040322D    mov ecx, 0x87A5C0
00403232    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403237    add esp, 0x0C
0040323A    call 0x0063BC30
0040323F    test al, al
00403241    jz 0x00403244                                   ; => [ Call: sub_63bc30 ]
00403243    int3
00403244    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403249    mov dword ptr ds:[eax*4+0x147AC68], 0x8C52F0    ; => [ Data: data_147ac68 | Data: data_8c52f0 ]
00403254    inc eax
00403255    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040325A    mov dword ptr ds:[0x01597D0C], 0x8C52F0         ; => [ Data: data_8c52f0 | Data: data_1597d0c ]
00403264    ret
