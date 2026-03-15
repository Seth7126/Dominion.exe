// ============================================================
// 函数名称: sub_403100
// 起始地址: 0x403100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403100    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403105    cmp eax, 0x100
0040310A    jl 0x00403139
0040310C    push 0x87A58C
00403111    push 0x2A
00403113    push 0x87A564
00403118    mov edx, 0x801800
0040311D    mov ecx, 0x87A5C0
00403122    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403127    add esp, 0x0C
0040312A    call 0x0063BC30
0040312F    test al, al
00403131    jz 0x00403134                                   ; => [ Call: sub_63bc30 ]
00403133    int3
00403134    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403139    mov dword ptr ds:[eax*4+0x147AC68], 0x8C547C    ; => [ Data: data_8c547c | Data: data_147ac68 ]
00403144    inc eax
00403145    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040314A    ret
