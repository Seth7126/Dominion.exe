// ============================================================
// 函数名称: sub_403f50
// 起始地址: 0x403f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403F50    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403F55    cmp eax, 0x100
00403F5A    jl 0x00403F89
00403F5C    push 0x87A58C
00403F61    push 0x2A
00403F63    push 0x87A564
00403F68    mov edx, 0x801800
00403F6D    mov ecx, 0x87A5C0
00403F72    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403F77    add esp, 0x0C
00403F7A    call 0x0063BC30
00403F7F    test al, al
00403F81    jz 0x00403F84                                   ; => [ Call: sub_63bc30 ]
00403F83    int3
00403F84    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403F89    mov dword ptr ds:[eax*4+0x147AC68], 0x8C859C    ; => [ Data: data_8c859c | Data: data_147ac68 ]
00403F94    inc eax
00403F95    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403F9A    ret
