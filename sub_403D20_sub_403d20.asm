// ============================================================
// 函数名称: sub_403d20
// 起始地址: 0x403d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403D20    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403D25    cmp eax, 0x100
00403D2A    jl 0x00403D59
00403D2C    push 0x87A58C
00403D31    push 0x2A
00403D33    push 0x87A564
00403D38    mov edx, 0x801800
00403D3D    mov ecx, 0x87A5C0
00403D42    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403D47    add esp, 0x0C
00403D4A    call 0x0063BC30
00403D4F    test al, al
00403D51    jz 0x00403D54                                   ; => [ Call: sub_63bc30 ]
00403D53    int3
00403D54    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403D59    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8AC4    ; => [ Data: data_8c8ac4 | Data: data_147ac68 ]
00403D64    inc eax
00403D65    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403D6A    ret
