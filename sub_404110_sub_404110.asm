// ============================================================
// 函数名称: sub_404110
// 起始地址: 0x404110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404110    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00404115    cmp eax, 0x100
0040411A    jl 0x00404149
0040411C    push 0x87A58C
00404121    push 0x2A
00404123    push 0x87A564
00404128    mov edx, 0x801800
0040412D    mov ecx, 0x87A5C0
00404132    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00404137    add esp, 0x0C
0040413A    call 0x0063BC30
0040413F    test al, al
00404141    jz 0x00404144                                   ; => [ Call: sub_63bc30 ]
00404143    int3
00404144    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00404149    mov dword ptr ds:[eax*4+0x147AC68], 0x8C76A4    ; => [ Data: data_147ac68 | Data: data_8c76a4 ]
00404154    inc eax
00404155    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040415A    ret
