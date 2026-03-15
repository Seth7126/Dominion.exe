// ============================================================
// 函数名称: sub_403f00
// 起始地址: 0x403f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403F00    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403F05    cmp eax, 0x100
00403F0A    jl 0x00403F39
00403F0C    push 0x87A58C
00403F11    push 0x2A
00403F13    push 0x87A564
00403F18    mov edx, 0x801800
00403F1D    mov ecx, 0x87A5C0
00403F22    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403F27    add esp, 0x0C
00403F2A    call 0x0063BC30
00403F2F    test al, al
00403F31    jz 0x00403F34                                   ; => [ Call: sub_63bc30 ]
00403F33    int3
00403F34    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403F39    mov dword ptr ds:[eax*4+0x147AC68], 0x8C85F8    ; => [ Data: data_8c85f8 | Data: data_147ac68 ]
00403F44    inc eax
00403F45    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403F4A    ret
