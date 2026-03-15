// ============================================================
// 函数名称: sub_667360
// 起始地址: 0x667360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00667360    push esi
00667361    mov esi, dword ptr ds:[0x00C27C18]              ; => [ Data: data_c27c18 ]
00667367    xor eax, eax                                    ; => [ Call: nullptr ]
00667369    test esi, esi
0066736B    jle 0x006673BF
0066736D    mov edx, 0xC23C20                               ; => [ Data: data_c23c20 ]
00667372    cmp dword ptr ds:[edx], ecx
00667374    jz 0x00667380
00667376    inc eax
00667377    add edx, 0x10
0066737A    cmp eax, esi
0066737C    jnl 0x006673BF
0066737E    jmp 0x00667372
00667380    shl eax, 0x04
00667383    mov eax, dword ptr ds:[eax+0xC23C18]            ; => [ Data: data_c23c18 ]
00667389    cmp byte ptr ds:[eax+0x171C], 0x00
00667390    jz 0x006673A3
00667392    push 0x8758D4                                   ; => [ String: UI2GetByDisplayIndex ]
00667397    push 0x3955
0066739C    mov ecx, 0x8758A8                               ; => [ String: gUI2Editor.displayEls[i].el->clone == false ]
006673A1    jmp 0x006673CE
006673A3    cmp dword ptr ds:[eax+0x16B0], 0x00
006673AA    jz 0x006673BD
006673AC    push 0x8758D4                                   ; => [ String: UI2GetByDisplayIndex ]
006673B1    push 0x3956
006673B6    mov ecx, 0x875900                               ; => [ String: gUI2Editor.displayEls[i].el->worldInfo.index == 0 ]
006673BB    jmp 0x006673CE
006673BD    pop esi
006673BE    ret
006673BF    push 0x8758D4                                   ; => [ String: UI2GetByDisplayIndex ]
006673C4    push 0x395B
006673C9    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006673CE    push 0x8739B4
006673D3    mov edx, 0x801800
006673D8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp | String: UI2GetByDisplayIndex ]
006673DD    add esp, 0x0C
006673E0    call 0x0063BC30
006673E5    test al, al
006673E7    jz 0x006673EA                                   ; => [ Call: sub_63bc30 ]
006673E9    int3
006673EA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
