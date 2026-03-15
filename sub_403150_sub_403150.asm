// ============================================================
// 函数名称: sub_403150
// 起始地址: 0x403150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403150    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403155    cmp eax, 0x100
0040315A    jl 0x00403189
0040315C    push 0x87A58C
00403161    push 0x2A
00403163    push 0x87A564
00403168    mov edx, 0x801800
0040316D    mov ecx, 0x87A5C0
00403172    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403177    add esp, 0x0C
0040317A    call 0x0063BC30
0040317F    test al, al
00403181    jz 0x00403184                                   ; => [ Call: sub_63bc30 ]
00403183    int3
00403184    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403189    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5420    ; => [ Data: data_8c5420 | Data: data_147ac68 ]
00403194    inc eax
00403195    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040319A    ret
