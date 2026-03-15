// ============================================================
// 函数名称: sub_4aaf80
// 起始地址: 0x4aaf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AAF80    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
004AAF85    cmp eax, 0x100
004AAF8A    jl 0x004AAFB9
004AAF8C    push 0x87A58C
004AAF91    push 0x2A
004AAF93    push 0x87A564
004AAF98    mov edx, 0x801800
004AAF9D    mov ecx, 0x87A5C0
004AAFA2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
004AAFA7    add esp, 0x0C
004AAFAA    call 0x0063BC30
004AAFAF    test al, al
004AAFB1    jz 0x004AAFB4                                   ; => [ Call: sub_63bc30 ]
004AAFB3    int3
004AAFB4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004AAFB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2FAC    ; => [ Data: data_147ac68 | Data: data_8d2fac ]
004AAFC4    inc eax
004AAFC5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
004AAFCA    ret
