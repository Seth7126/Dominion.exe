// ============================================================
// 函数名称: sub_6fdf80
// 起始地址: 0x6fdf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FDF80    push ecx
006FDF81    push esi
006FDF82    mov esi, ecx
006FDF84    push edi
006FDF85    mov eax, dword ptr ds:[esi]
006FDF87    sub eax, 0x00
006FDF8A    jz 0x006FE016
006FDF90    sub eax, 0x01
006FDF93    jz 0x006FDFE7
006FDF95    sub eax, 0x01
006FDF98    jz 0x006FDFB0
006FDF9A    push 0x88C240                                   ; => [ String: AttachmentDestroy ]
006FDF9F    push 0x3F
006FDFA1    push 0x88C260                                   ; => [ String: C:\x\ax2017\Engine\Attachment.cpp ]
006FDFA6    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006FDFAB    jmp 0x006FE048
006FDFB0    mov edx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FDFB6    mov eax, dword ptr ds:[esi+0x08]
006FDFB9    test edx, edx
006FDFBB    jz 0x006FE037
006FDFBD    mov edi, dword ptr ds:[edx+0x0C]
006FDFC0    test eax, eax
006FDFC2    jz 0x006FE01C
006FDFC4    movzx ecx, ax
006FDFC7    cmp ecx, dword ptr ds:[edi+0x04]
006FDFCA    jnb 0x006FE01C
006FDFCC    imul ecx, ecx, 0x94
006FDFD2    add ecx, dword ptr ds:[edi]
006FDFD4    cmp dword ptr ds:[ecx+0x90], eax
006FDFDA    jnz 0x006FE01C
006FDFDC    test ecx, ecx
006FDFDE    jz 0x006FE01C
006FDFE0    call 0x006E5C50                                 ; => [ Call: sub_6e5c50 ]
006FDFE5    jmp 0x006FE016
006FDFE7    mov edx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FDFED    mov eax, dword ptr ds:[esi+0x04]
006FDFF0    test edx, edx
006FDFF2    jz 0x006FE037
006FDFF4    mov edi, dword ptr ds:[edx+0x10]
006FDFF7    test eax, eax
006FDFF9    jz 0x006FE01C
006FDFFB    movzx ecx, ax
006FDFFE    cmp ecx, dword ptr ds:[edi+0x04]
006FE001    jnb 0x006FE01C
006FE003    imul ecx, ecx, 0x7C
006FE006    add ecx, dword ptr ds:[edi]
006FE008    cmp dword ptr ds:[ecx+0x78], eax
006FE00B    jnz 0x006FE01C
006FE00D    test ecx, ecx
006FE00F    jz 0x006FE01C
006FE011    call 0x006B8440                                 ; => [ Call: sub_6b8440 ]
006FE016    mov edx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FE01C    test edx, edx
006FE01E    jz 0x006FE037
006FE020    mov edx, dword ptr ds:[edx+0x14]
006FE023    movzx eax, word ptr ds:[esi+0x30]
006FE027    pop edi
006FE028    mov ecx, dword ptr ds:[edx+0x0C]
006FE02B    mov dword ptr ds:[edx+0x0C], eax
006FE02E    mov dword ptr ds:[esi+0x30], ecx
006FE031    dec dword ptr ds:[edx+0x10]
006FE034    pop esi
006FE035    pop ecx
006FE036    ret
006FE037    push 0x871F88                                   ; => [ String: GetGameData ]
006FE03C    push 0x45
006FE03E    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006FE043    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006FE048    mov edx, 0x801800
006FE04D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006FE052    add esp, 0x0C
006FE055    call 0x0063BC30
006FE05A    test al, al
006FE05C    jz 0x006FE05F                                   ; => [ Call: sub_63bc30 ]
006FE05E    int3
006FE05F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
