// ============================================================
// 函数名称: sub_404630
// 起始地址: 0x404630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404630    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00404635    cmp eax, 0x100
0040463A    jl 0x00404669
0040463C    push 0x87A58C
00404641    push 0x2A
00404643    push 0x87A564
00404648    mov edx, 0x801800
0040464D    mov ecx, 0x87A5C0
00404652    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404657    add esp, 0x0C
0040465A    call 0x0063BC30
0040465F    test al, al
00404661    jz 0x00404664                                   ; => [ Call: sub_63bc30 ]
00404663    int3
00404664    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404669    mov dword ptr ds:[eax*4+0x147AC68], 0x8C67C4    ; => [ Data: data_147ac68 | Data: data_8c67c4 ]
00404674    inc eax
00404675    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040467A    ret
