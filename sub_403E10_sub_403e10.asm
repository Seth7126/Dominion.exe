// ============================================================
// 函数名称: sub_403e10
// 起始地址: 0x403e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403E10    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403E15    cmp eax, 0x100
00403E1A    jl 0x00403E49
00403E1C    push 0x87A58C
00403E21    push 0x2A
00403E23    push 0x87A564
00403E28    mov edx, 0x801800
00403E2D    mov ecx, 0x87A5C0
00403E32    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403E37    add esp, 0x0C
00403E3A    call 0x0063BC30
00403E3F    test al, al
00403E41    jz 0x00403E44                                   ; => [ Call: sub_63bc30 ]
00403E43    int3
00403E44    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403E49    mov dword ptr ds:[eax*4+0x147AC68], 0x8C88F4    ; => [ Data: data_8c88f4 | Data: data_147ac68 ]
00403E54    inc eax
00403E55    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403E5A    ret
