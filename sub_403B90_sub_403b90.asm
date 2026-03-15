// ============================================================
// 函数名称: sub_403b90
// 起始地址: 0x403b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403B90    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403B95    cmp eax, 0x100
00403B9A    jl 0x00403BC9
00403B9C    push 0x87A58C
00403BA1    push 0x2A
00403BA3    push 0x87A564
00403BA8    mov edx, 0x801800
00403BAD    mov ecx, 0x87A5C0
00403BB2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403BB7    add esp, 0x0C
00403BBA    call 0x0063BC30
00403BBF    test al, al
00403BC1    jz 0x00403BC4                                   ; => [ Call: sub_63bc30 ]
00403BC3    int3
00403BC4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403BC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8F68    ; => [ Data: data_8c8f68 | Data: data_147ac68 ]
00403BD4    inc eax
00403BD5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403BDA    ret
