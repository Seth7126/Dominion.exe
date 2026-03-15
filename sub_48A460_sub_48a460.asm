// ============================================================
// 函数名称: sub_48a460
// 起始地址: 0x48a460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A460    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
0048A465    cmp eax, 0x100
0048A46A    jl 0x0048A499
0048A46C    push 0x87A58C
0048A471    push 0x2A
0048A473    push 0x87A564
0048A478    mov edx, 0x801800
0048A47D    mov ecx, 0x87A5C0
0048A482    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
0048A487    add esp, 0x0C
0048A48A    call 0x0063BC30
0048A48F    test al, al
0048A491    jz 0x0048A494                                   ; => [ Call: sub_63bc30 ]
0048A493    int3
0048A494    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0048A499    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9444    ; => [ Data: data_147ac68 | Data: data_8c9444 ]
0048A4A4    inc eax
0048A4A5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0048A4AA    ret
