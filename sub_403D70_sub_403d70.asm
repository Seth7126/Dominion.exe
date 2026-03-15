// ============================================================
// 函数名称: sub_403d70
// 起始地址: 0x403d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403D70    mov eax, dword ptr ds:[0x0147AC60]              ; => [ Data: data_147ac60 ]
00403D75    cmp eax, 0x100
00403D7A    jl 0x00403DA9
00403D7C    push 0x87A58C
00403D81    push 0x2A
00403D83    push 0x87A564
00403D88    mov edx, 0x801800
00403D8D    mov ecx, 0x87A5C0
00403D92    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DefTypeRegistry.cpp | Data: data_801800 | String: gDefTypeLookupCount < MAX_NUM_DEF_TYPES | String: RegisterDefMapBeforeMain ]
00403D97    add esp, 0x0C
00403D9A    call 0x0063BC30
00403D9F    test al, al
00403DA1    jz 0x00403DA4                                   ; => [ Call: sub_63bc30 ]
00403DA3    int3
00403DA4    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00403DA9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8A68    ; => [ Data: data_147ac68 | Data: data_8c8a68 ]
00403DB4    inc eax
00403DB5    mov dword ptr ds:[0x0147AC60], eax              ; => [ Data: data_147ac60 ]
00403DBA    ret
