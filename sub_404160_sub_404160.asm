// ============================================================
// 函数名称: sub_404160
// 起始地址: 0x404160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404160    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00404165    cmp eax, 0x100
0040416A    jl 0x00404199
0040416C    push 0x87A58C
00404171    push 0x2A
00404173    push 0x87A564
00404178    mov edx, 0x801800
0040417D    mov ecx, 0x87A5C0
00404182    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404187    add esp, 0x0C
0040418A    call 0x0063BC30
0040418F    test al, al
00404191    jz 0x00404194                                   ; => [ Call: sub_63bc30 ]
00404193    int3
00404194    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404199    mov dword ptr ds:[eax*4+0x147AC68], 0x8C7648    ; => [ Data: data_8c7648 | Data: data_147ac68 ]
004041A4    inc eax
004041A5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004041AA    ret
