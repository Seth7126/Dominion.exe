// ============================================================
// 函数名称: sub_4035f0
// 起始地址: 0x4035f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004035F0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004035F5    cmp eax, 0x100
004035FA    jl 0x00403629
004035FC    push 0x87A58C
00403601    push 0x2A
00403603    push 0x87A564
00403608    mov edx, 0x801800
0040360D    mov ecx, 0x87A5C0
00403612    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403617    add esp, 0x0C
0040361A    call 0x0063BC30
0040361F    test al, al
00403621    jz 0x00403624                                   ; => [ Call: sub_63bc30 ]
00403623    int3
00403624    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403629    mov dword ptr ds:[eax*4+0x147AC68], 0x8C48F0    ; => [ Data: data_147ac68 | Data: data_8c48f0 ]
00403634    inc eax
00403635    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0040363A    ret
