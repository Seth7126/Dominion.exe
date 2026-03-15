// ============================================================
// 函数名称: sub_404680
// 起始地址: 0x404680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404680    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00404685    cmp eax, 0x100
0040468A    jl 0x004046B9
0040468C    push 0x87A58C
00404691    push 0x2A
00404693    push 0x87A564
00404698    mov edx, 0x801800
0040469D    mov ecx, 0x87A5C0
004046A2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004046A7    add esp, 0x0C
004046AA    call 0x0063BC30
004046AF    test al, al
004046B1    jz 0x004046B4                                   ; => [ Call: sub_63bc30 ]
004046B3    int3
004046B4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004046B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C63A8    ; => [ Data: data_8c63a8 | Data: data_147ac68 ]
004046C4    inc eax
004046C5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004046CA    mov dword ptr ds:[0x01597DB0], 0x8C63A8         ; => [ Data: data_8c63a8 | Data: data_1597db0 ]
004046D4    ret
