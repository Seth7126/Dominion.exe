// ============================================================
// 函数名称: sub_403dc0
// 起始地址: 0x403dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403DC0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403DC5    cmp eax, 0x100
00403DCA    jl 0x00403DF9
00403DCC    push 0x87A58C
00403DD1    push 0x2A
00403DD3    push 0x87A564
00403DD8    mov edx, 0x801800
00403DDD    mov ecx, 0x87A5C0
00403DE2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403DE7    add esp, 0x0C
00403DEA    call 0x0063BC30
00403DEF    test al, al
00403DF1    jz 0x00403DF4                                   ; => [ Call: sub_63bc30 ]
00403DF3    int3
00403DF4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403DF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C89CC    ; => [ Data: data_8c89cc | Data: data_147ac68 ]
00403E04    inc eax
00403E05    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403E0A    ret
