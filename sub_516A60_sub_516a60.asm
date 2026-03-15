// ============================================================
// 函数名称: sub_516a60
// 起始地址: 0x516a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516A60    dword 900D8B51
00516A64    cmpsd
00516A65    int3
00516A66    add byte ptr ds:[ecx+0xCCA780], ah
00516A6C    push esi
00516A6D    push edi
00516A6E    cmp ecx, 0x02
00516A71    jnz 0x00516A85
00516A73    mov ecx, dword ptr ds:[0x00CCA784]
00516A79    add eax, 0x540
00516A7E    shl ecx, 0x0B
00516A81    add ecx, eax                                    ; => [ Data: data_cca784 ]
00516A83    jmp 0x00516A8E
00516A85    add ecx, 0xA02
00516A8B    lea ecx, ds:[eax+ecx*8]
00516A8E    cmp dword ptr ds:[ecx], 0x384
00516A94    jnz 0x00516AEF
00516A96    mov ecx, dword ptr ds:[ecx+0x04]
00516A99    call 0x00516FA0
00516A9E    mov esi, dword ptr ds:[eax+0x10]                ; => [ Call: sub_516fa0 ]
00516AA1    mov ecx, esi
00516AA3    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
00516AA8    mov edi, eax
00516AAA    xor ecx, ecx
00516AAC    lea edx, ds:[edi+0x0C]
00516AAF    nop
00516AB0    cmp dword ptr ds:[edx], 0x02
00516AB3    jz 0x00516AC5
00516AB5    inc ecx
00516AB6    add edx, 0x26C
00516ABC    cmp ecx, 0x04
00516ABF    jl 0x00516AB0
00516AC1    xor eax, eax
00516AC3    jmp 0x00516ACF
00516AC5    imul eax, ecx, 0x26C
00516ACB    mov eax, dword ptr ds:[eax+edi*1+0x10]
00516ACF    test esi, esi
00516AD1    jz 0x00516ADD
00516AD3    test eax, eax
00516AD5    jz 0x00516AE4
00516AD7    call eax
00516AD9    test al, al
00516ADB    jnz 0x00516AE4
00516ADD    call 0x0050ECC0
00516AE2    mov esi, eax                                    ; => [ Call: sub_50ecc0 | Call: sub_50ecc0 ]
00516AE4    mov ecx, esi
00516AE6    call 0x0050B2A0
00516AEB    pop edi
00516AEC    pop esi
00516AED    pop ecx
00516AEE    ret                                             ; => [ Call: sub_50b2a0 ]
00516AEF    push 0x814584
00516AF4    push 0x1C72
00516AF9    push 0x80CD80
00516AFE    mov edx, 0x801800
00516B03    mov ecx, 0x8144D8
00516B08    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: theme.piece == CTHEME_CATEGORY | String: ThemePiece_CategoryTwist | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00516B0D    add esp, 0x0C
00516B10    call 0x0063BC30
00516B15    test al, al
00516B17    jz 0x00516B1A                                   ; => [ Call: sub_63bc30 ]
00516B19    int3
00516B1A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
