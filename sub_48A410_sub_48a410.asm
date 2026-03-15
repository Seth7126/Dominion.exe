// ============================================================
// 函数名称: sub_48a410
// 起始地址: 0x48a410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A410    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
0048A415    cmp eax, 0x100
0048A41A    jl 0x0048A449
0048A41C    push 0x87A58C
0048A421    push 0x2A
0048A423    push 0x87A564
0048A428    mov edx, 0x801800
0048A42D    mov ecx, 0x87A5C0
0048A432    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
0048A437    add esp, 0x0C
0048A43A    call 0x0063BC30
0048A43F    test al, al
0048A441    jz 0x0048A444                                   ; => [ Call: sub_63bc30 ]
0048A443    int3
0048A444    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0048A449    mov dword ptr ds:[eax*4+0x147AC68], 0x8C960C    ; => [ Data: data_8c960c | Data: data_147ac68 ]
0048A454    inc eax
0048A455    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0048A45A    ret
