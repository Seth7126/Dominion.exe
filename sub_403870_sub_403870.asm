// ============================================================
// 函数名称: sub_403870
// 起始地址: 0x403870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403870    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403875    cmp eax, 0x100
0040387A    jl 0x004038A9
0040387C    push 0x87A58C
00403881    push 0x2A
00403883    push 0x87A564
00403888    mov edx, 0x801800
0040388D    mov ecx, 0x87A5C0
00403892    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403897    add esp, 0x0C
0040389A    call 0x0063BC30
0040389F    test al, al
004038A1    jz 0x004038A4                                   ; => [ Call: sub_63bc30 ]
004038A3    int3
004038A4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004038A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C420C    ; => [ Data: data_8c420c | Data: data_147ac68 ]
004038B4    inc eax
004038B5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004038BA    mov dword ptr ds:[0x01597D64], 0x8C420C         ; => [ Data: data_8c420c | Data: data_1597d64 ]
004038C4    ret
