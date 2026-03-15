// ============================================================
// 函数名称: sub_48a3a0
// 起始地址: 0x48a3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048A3A0    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
0048A3A5    cmp eax, 0x100
0048A3AA    jl 0x0048A3D9
0048A3AC    push 0x87A58C
0048A3B1    push 0x2A
0048A3B3    push 0x87A564
0048A3B8    mov edx, 0x801800
0048A3BD    mov ecx, 0x87A5C0
0048A3C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
0048A3C7    add esp, 0x0C
0048A3CA    call 0x0063BC30
0048A3CF    test al, al
0048A3D1    jz 0x0048A3D4                                   ; => [ Call: sub_63bc30 ]
0048A3D3    int3
0048A3D4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0048A3D9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C962C    ; => [ Data: data_147ac68 | Data: data_8c962c ]
0048A3E4    inc eax
0048A3E5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
0048A3EA    ret
