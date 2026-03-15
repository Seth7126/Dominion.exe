// ============================================================
// 函数名称: sub_6753c0
// 起始地址: 0x6753c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006753C0    push esi
006753C1    mov esi, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
006753C7    test esi, esi
006753C9    jnle 0x006753DC
006753CB    push 0x87664C                                   ; => [ String: UI2GetHighestEl ]
006753D0    push 0x4F54
006753D5    mov ecx, 0x876038                               ; => [ String: gUI2Editor.s.activeSetCount > 0 ]
006753DA    jmp 0x00675454
006753DC    or ecx, 0xFFFFFFFF
006753DF    xor eax, eax                                    ; => [ Call: nullptr ]
006753E1    test esi, esi
006753E3    jle 0x00675445
006753E5    nop word ptr ds:[eax+eax*1], ax
006753F0    mov edx, dword ptr ds:[eax*4+0xC27C58]          ; => [ Data: data_c27c58 ]
006753F7    cmp ecx, 0xFFFFFFFF
006753FA    jz 0x00675400
006753FC    cmp ecx, edx
006753FE    jle 0x00675402
00675400    mov ecx, edx
00675402    inc eax
00675403    cmp eax, esi
00675405    jl 0x006753F0
00675407    cmp ecx, 0xFFFFFFFF
0067540A    jz 0x00675445
0067540C    mov esi, dword ptr ds:[0x00C27C20]              ; => [ Data: data_c27c20 ]
00675412    push ecx
00675413    push ecx
00675414    mov ecx, dword ptr ds:[0x00C27C24]
0067541A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Data: data_c27c24 ]
0067541F    add esp, 0x04
00675422    mov edx, esi
00675424    mov ecx, eax
00675426    call 0x00665950                                 ; => [ Call: sub_665950 ]
0067542B    add esp, 0x04
0067542E    test eax, eax
00675430    jz 0x00675434
00675432    pop esi
00675433    ret
00675434    push 0x87571C                                   ; => [ String: UI2ElementByIndex ]
00675439    push 0x360B
0067543E    mov ecx, 0x8027A0                               ; => [ String: result ]
00675443    jmp 0x00675454
00675445    push 0x87664C                                   ; => [ String: UI2GetHighestEl ]
0067544A    push 0x4F61
0067544F    mov ecx, 0x87665C                               ; => [ String: bestIndex != -1 ]
00675454    push 0x8739B4
00675459    mov edx, 0x801800
0067545E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp ]
00675463    add esp, 0x0C
00675466    call 0x0063BC30
0067546B    test al, al
0067546D    jz 0x00675470                                   ; => [ Call: sub_63bc30 ]
0067546F    int3
00675470    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
