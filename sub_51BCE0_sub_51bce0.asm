// ============================================================
// 函数名称: sub_51bce0
// 起始地址: 0x51bce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BCE0    push ebp
0051BCE1    mov ebp, esp
0051BCE3    push ecx
0051BCE4    push esi
0051BCE5    push edi
0051BCE6    mov edi, edx
0051BCE8    test ecx, ecx
0051BCEA    jnz 0x0051BCFD
0051BCEC    push 0x816764                                   ; => [ String: DoodadDefGet ]
0051BCF1    push 0x2ACB
0051BCF6    mov ecx, 0x816774                               ; => [ String: doodad != DOODAD_NONE ]
0051BCFB    jmp 0x0051BD48
0051BCFD    imul esi, ecx, 0x4C
0051BD00    cmp dword ptr ds:[esi+0x78E304], ecx
0051BD06    jz 0x0051BD19
0051BD08    push 0x816764                                   ; => [ String: DoodadDefGet ]
0051BD0D    push 0x2ACD
0051BD12    mov ecx, 0x81678C                               ; => [ String: def.doodad == doodad ]
0051BD17    jmp 0x0051BD48
0051BD19    mov eax, dword ptr ds:[esi+0x78E308]
0051BD1F    mov edx, dword ptr ds:[eax]                     ; => [ Data: data_78e308 ]
0051BD21    mov eax, dword ptr ds:[esi+0x78E30C]            ; => [ Data: data_78e30c ]
0051BD27    mov dword ptr ds:[edi], edx
0051BD29    mov ecx, dword ptr ds:[eax]
0051BD2B    mov eax, dword ptr ss:[ebp+0x08]
0051BD2E    mov dword ptr ds:[eax], ecx
0051BD30    test edx, edx
0051BD32    jz 0x0051BD39
0051BD34    pop edi
0051BD35    pop esi
0051BD36    pop ecx
0051BD37    pop ebp
0051BD38    ret
0051BD39    push 0x8167A4                                   ; => [ String: DoodadGetGfx ]
0051BD3E    push 0x2AD6
0051BD43    mov ecx, 0x8167B4                               ; => [ String: texture != NULL ]
0051BD48    push 0x80CD80
0051BD4D    mov edx, 0x801800
0051BD52    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051BD57    add esp, 0x0C
0051BD5A    call 0x0063BC30
0051BD5F    test al, al
0051BD61    jz 0x0051BD64                                   ; => [ Call: sub_63bc30 ]
0051BD63    int3
0051BD64    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
