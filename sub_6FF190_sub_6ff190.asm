// ============================================================
// 函数名称: sub_6ff190
// 起始地址: 0x6ff190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FF190    push esi
006FF191    mov esi, ecx
006FF193    cmp dword ptr ds:[esi+0x424C], 0x00
006FF19A    jz 0x006FF1B2
006FF19C    push 0x88D4DC                                   ; => [ String: DataArray<struct OpenGLBufferData>::DataArrayInitialize ]
006FF1A1    push 0xCE
006FF1A6    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
006FF1AB    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
006FF1B0    jmp 0x006FF212
006FF1B2    push 0x10
006FF1B4    push 0x14C000
006FF1B9    call dword ptr ds:[0x00775518]
006FF1BF    add esp, 0x08
006FF1C2    test eax, eax
006FF1C4    jz 0x006FF201
006FF1C6    mov dword ptr ds:[esi+0x424C], eax
006FF1CC    mov eax, 0x88C68C
006FF1D1    and eax, 0xFFF
006FF1D6    mov dword ptr ds:[esi+0x4254], 0x1000
006FF1E0    or eax, 0xD000
006FF1E5    mov dword ptr ds:[esi+0x4264], 0x88C68C         ; => [ String: glbuffers ]
006FF1EF    mov dword ptr ds:[esi+0x4260], eax
006FF1F5    mov dword ptr ds:[esi+0x503C], 0x00
006FF1FF    pop esi
006FF200    ret
006FF201    push 0x8770A0                                   ; => [ String: XMalloc ]
006FF206    push 0x57
006FF208    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
006FF20D    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
006FF212    mov edx, 0x801800
006FF217    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006FF21C    add esp, 0x0C
006FF21F    call 0x0063BC30
006FF224    test al, al
006FF226    jz 0x006FF229                                   ; => [ Call: sub_63bc30 ]
006FF228    int3
006FF229    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
