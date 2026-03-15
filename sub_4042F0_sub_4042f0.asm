// ============================================================
// 函数名称: sub_4042f0
// 起始地址: 0x4042f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004042F0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004042F5    cmp eax, 0x100
004042FA    jl 0x00404329
004042FC    push 0x87A58C
00404301    push 0x2A
00404303    push 0x87A564
00404308    mov edx, 0x801800
0040430D    mov ecx, 0x87A5C0
00404312    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404317    add esp, 0x0C
0040431A    call 0x0063BC30
0040431F    test al, al
00404321    jz 0x00404324                                   ; => [ Call: sub_63bc30 ]
00404323    int3
00404324    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404329    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7254    ; => [ Data: data_8c7254 | Data: data_147ac68 ]
00404334    inc eax
00404335    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040433A    ret
