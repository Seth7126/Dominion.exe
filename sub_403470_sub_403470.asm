// ============================================================
// 函数名称: sub_403470
// 起始地址: 0x403470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403470    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403475    cmp eax, 0x100
0040347A    jl 0x004034A9
0040347C    push 0x87A58C
00403481    push 0x2A
00403483    push 0x87A564
00403488    mov edx, 0x801800
0040348D    mov ecx, 0x87A5C0
00403492    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403497    add esp, 0x0C
0040349A    call 0x0063BC30
0040349F    test al, al
004034A1    jz 0x004034A4                                   ; => [ Call: sub_63bc30 ]
004034A3    int3
004034A4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004034A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4C84    ; => [ Data: data_8c4c84 | Data: data_147ac68 ]
004034B4    inc eax
004034B5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004034BA    ret
