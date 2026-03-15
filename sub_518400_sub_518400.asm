// ============================================================
// 函数名称: sub_518400
// 起始地址: 0x518400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518400    dword 83EC8B55
00518404    in al, 0xF8
00518406    push ecx
00518407    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
0051840D    push esi
0051840E    cmp ecx, 0x02
00518411    jnz 0x0051842C
00518413    mov ecx, dword ptr ds:[0x00CCA784]
00518419    mov esi, dword ptr ds:[0x00CCA780]
0051841F    shl ecx, 0x0B
00518422    add esi, 0x540
00518428    add esi, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0051842A    jmp 0x0051843A
0051842C    mov eax, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
00518431    lea esi, ds:[ecx+0xA02]
00518437    lea esi, ds:[eax+esi*8]
0051843A    cmp dword ptr ds:[esi], 0x898
00518440    jnz 0x00518485
00518442    mov ecx, dword ptr ds:[esi+0x04]
00518445    call 0x0050B2A0                                 ; => [ Call: sub_50b2a0 ]
0051844A    mov esi, dword ptr ds:[esi+0x04]
0051844D    mov eax, 0x790B58                               ; => [ Data: data_790b58 ]
00518452    cmp dword ptr ds:[eax], esi
00518454    jz 0x00518470
00518456    add eax, 0x04
00518459    cmp eax, 0x790BBC
0051845E    jl 0x00518452                                   ; => [ Data: data_790bbc ]
00518460    mov ecx, esi
00518462    call 0x0050B2A0
00518467    pop esi
00518468    mov esp, ebp
0051846A    pop ebp
0051846B    ret                                             ; => [ Call: sub_50b2a0 ]
00518470    call 0x0050ECC0                                 ; => [ Call: sub_50ecc0 ]
00518475    cmp eax, esi
00518477    jz 0x00518470
00518479    mov ecx, eax
0051847B    call 0x0050B2A0
00518480    pop esi
00518481    mov esp, ebp
00518483    pop ebp
00518484    ret                                             ; => [ Call: sub_50b2a0 ]
00518485    push 0x8147F8
0051848A    push 0x1FC6
0051848F    push 0x80CD80
00518494    mov edx, 0x801800
00518499    mov ecx, 0x8147DC
0051849E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: theme.piece == CTHEME_TWIST | String: Theme_TwistC ]
005184A3    add esp, 0x0C
005184A6    call 0x0063BC30
005184AB    test al, al
005184AD    jz 0x005184B0                                   ; => [ Call: sub_63bc30 ]
005184AF    int3
005184B0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
