// ============================================================
// 函数名称: sub_403fa0
// 起始地址: 0x403fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403FA0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403FA5    cmp eax, 0x100
00403FAA    jl 0x00403FD9
00403FAC    push 0x87A58C
00403FB1    push 0x2A
00403FB3    push 0x87A564
00403FB8    mov edx, 0x801800
00403FBD    mov ecx, 0x87A5C0
00403FC2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403FC7    add esp, 0x0C
00403FCA    call 0x0063BC30
00403FCF    test al, al
00403FD1    jz 0x00403FD4                                   ; => [ Call: sub_63bc30 ]
00403FD3    int3
00403FD4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403FD9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8540    ; => [ Data: data_147ac68 | Data: data_8c8540 ]
00403FE4    inc eax
00403FE5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403FEA    ret
