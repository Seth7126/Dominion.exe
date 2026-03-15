// ============================================================
// 函数名称: sub_403580
// 起始地址: 0x403580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403580    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403585    cmp eax, 0x100
0040358A    jl 0x004035B9
0040358C    push 0x87A58C
00403591    push 0x2A
00403593    push 0x87A564
00403598    mov edx, 0x801800
0040359D    mov ecx, 0x87A5C0
004035A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004035A7    add esp, 0x0C
004035AA    call 0x0063BC30
004035AF    test al, al
004035B1    jz 0x004035B4                                   ; => [ Call: sub_63bc30 ]
004035B3    int3
004035B4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004035B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4988    ; => [ Data: data_147ac68 | Data: data_8c4988 ]
004035C4    inc eax
004035C5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004035CA    mov dword ptr ds:[0x01597D34], 0x8C4988         ; => [ Data: data_1597d34 | Data: data_8c4988 ]
004035D4    ret
