// ============================================================
// 函数名称: sub_403090
// 起始地址: 0x403090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403090    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403095    cmp eax, 0x100
0040309A    jl 0x004030C9
0040309C    push 0x87A58C
004030A1    push 0x2A
004030A3    push 0x87A564
004030A8    mov edx, 0x801800
004030AD    mov ecx, 0x87A5C0
004030B2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004030B7    add esp, 0x0C
004030BA    call 0x0063BC30
004030BF    test al, al
004030C1    jz 0x004030C4                                   ; => [ Call: sub_63bc30 ]
004030C3    int3
004030C4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004030C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C55CC    ; => [ Data: data_8c55cc | Data: data_147ac68 ]
004030D4    inc eax
004030D5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004030DA    mov dword ptr ds:[0x01597CFC], 0x8C55CC         ; => [ Data: data_8c55cc | Data: data_1597cfc ]
004030E4    ret
