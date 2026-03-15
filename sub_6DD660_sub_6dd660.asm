// ============================================================
// 函数名称: sub_6dd660
// 起始地址: 0x6dd660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DD660    push ebp
006DD661    mov ebp, esp
006DD663    push ecx
006DD664    push ebx
006DD665    push esi
006DD666    push edi
006DD667    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006DD66D    mov esi, edx
006DD66F    mov edx, ecx
006DD671    test edi, edi
006DD673    jnz 0x006DD68B
006DD675    push 0x871F88                                   ; => [ String: GetGameData ]
006DD67A    push 0x45
006DD67C    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006DD681    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006DD686    jmp 0x006DD71A
006DD68B    cmp dword ptr ds:[esi+0x20], 0x02
006DD68F    mov edi, dword ptr ds:[edi+0x04]
006DD692    jnz 0x006DD6B8
006DD694    mov eax, dword ptr ds:[esi+0x28]
006DD697    lea eax, ds:[eax+eax*2]
006DD69A    mov dword ptr ds:[edx+eax*4+0x20], 0x00
006DD6A2    mov ecx, dword ptr ds:[edx+0x88]
006DD6A8    mov eax, dword ptr ds:[esi+0x28]
006DD6AB    mov dword ptr ds:[edx+ecx*4+0x8C], eax
006DD6B2    inc dword ptr ds:[edx+0x88]
006DD6B8    imul ebx, dword ptr ds:[edi+0x08], 0xB4
006DD6BF    mov ecx, dword ptr ds:[edi+0x04]
006DD6C2    test ecx, ecx
006DD6C4    jz 0x006DD706
006DD6C6    mov dword ptr ss:[ebp-0x04], 0xB4
006DD6CD    nop dword ptr ds:[eax], eax
006DD6D0    lea edx, ds:[ecx+0x04]
006DD6D3    mov eax, ecx
006DD6D5    mov ecx, dword ptr ds:[ecx]
006DD6D7    cmp esi, edx
006DD6D9    jb 0x006DD6F0
006DD6DB    add eax, 0x04
006DD6DE    add eax, ebx
006DD6E0    cmp esi, eax
006DD6E2    jnb 0x006DD6F0
006DD6E4    mov eax, esi
006DD6E6    sub eax, edx
006DD6E8    cdq
006DD6E9    idiv dword ptr ss:[ebp-0x04]
006DD6EC    test edx, edx
006DD6EE    jz 0x006DD6F6
006DD6F0    test ecx, ecx
006DD6F2    jz 0x006DD706
006DD6F4    jmp 0x006DD6D0
006DD6F6    mov eax, dword ptr ds:[edi]
006DD6F8    dec dword ptr ds:[edi+0x0C]
006DD6FB    mov dword ptr ds:[esi], eax
006DD6FD    mov dword ptr ds:[edi], esi
006DD6FF    pop edi
006DD700    pop esi
006DD701    pop ebx
006DD702    mov esp, ebp
006DD704    pop ebp
006DD705    ret
006DD706    push 0x881AA0                                   ; => [ String: XTypedAllocator<struct AnimSet>::Free ]
006DD70B    push 0x112
006DD710    push 0x825828                                   ; => [ String: C:\x\ax2017\Engine\xAlloc.h ]
006DD715    mov ecx, 0x8736D4                               ; => [ String: IsPointerFromAllocator(pItem) ]
006DD71A    mov edx, 0x801800
006DD71F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006DD724    add esp, 0x0C
006DD727    call 0x0063BC30
006DD72C    test al, al
006DD72E    jz 0x006DD731                                   ; => [ Call: sub_63bc30 ]
006DD730    int3
006DD731    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
