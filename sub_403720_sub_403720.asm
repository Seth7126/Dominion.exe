// ============================================================
// 函数名称: sub_403720
// 起始地址: 0x403720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403720    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403725    cmp eax, 0x100
0040372A    jl 0x00403759
0040372C    push 0x87A58C
00403731    push 0x2A
00403733    push 0x87A564
00403738    mov edx, 0x801800
0040373D    mov ecx, 0x87A5C0
00403742    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403747    add esp, 0x0C
0040374A    call 0x0063BC30
0040374F    test al, al
00403751    jz 0x00403754                                   ; => [ Call: sub_63bc30 ]
00403753    int3
00403754    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403759    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4540    ; => [ Data: data_8c4540 | Data: data_147ac68 ]
00403764    inc eax
00403765    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040376A    mov dword ptr ds:[0x01597D4C], 0x8C4540         ; => [ Data: data_8c4540 | Data: data_1597d4c ]
00403774    ret
