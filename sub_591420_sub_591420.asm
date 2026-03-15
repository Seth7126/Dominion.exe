// ============================================================
// 函数名称: sub_591420
// 起始地址: 0x591420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591420    shl edx, 0x05
00591423    mov eax, dword ptr ds:[edx+ecx*1+0x152C8]
0059142A    cmp eax, 0xB00
0059142F    jnle 0x00591498
00591431    jz 0x005914B2
00591433    cmp eax, 0x600
00591438    jnle 0x00591488
0059143A    jz 0x00591482
0059143C    sub eax, 0x400
00591441    jz 0x0059147C
00591443    sub eax, 0x01
00591446    jnz 0x005914EC
0059144C    push 0x8208F0                                   ; => [ String: TokenCardSource ]
00591451    push 0x4CD6
00591456    push 0x81F4B8
0059145B    mov edx, 0x801800
00591460    mov ecx, 0x801AA4
00591465    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: TokenCardSource | String: Halt ]
0059146A    add esp, 0x0C
0059146D    call 0x0063BC30
00591472    test al, al
00591474    jz 0x00591477                                   ; => [ Call: sub_63bc30 ]
00591476    int3
00591477    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0059147C    mov eax, 0x400
00591481    ret
00591482    mov eax, 0x603
00591487    ret
00591488    cmp eax, 0x601
0059148D    jz 0x0059144C
0059148F    cmp eax, 0xA00
00591494    jnz 0x005914EC
00591496    jmp 0x0059144C
00591498    cmp eax, 0xC00
0059149D    jnle 0x005914DC
0059149F    jz 0x005914D6
005914A1    sub eax, 0xB01
005914A6    cmp eax, 0x09
005914A9    jnbe 0x005914EC
005914AB    jmp dword ptr ds:[eax*4+0x59150C]
005914B2    mov eax, 0xB27
005914B7    ret
005914B8    mov eax, 0xB30
005914BD    ret
005914BE    mov eax, 0xB2F
005914C3    ret
005914C4    mov eax, 0xB31
005914C9    ret
005914CA    mov eax, 0xB2E
005914CF    ret
005914D0    mov eax, 0xB2C
005914D5    ret
005914D6    mov eax, 0xC22
005914DB    ret
005914DC    sub eax, 0xE00
005914E1    jz 0x0059144C
005914E7    sub eax, 0x01
005914EA    jz 0x005914FB
005914EC    push 0x8208F0                                   ; => [ String: TokenCardSource ]
005914F1    push 0x4CD3
005914F6    jmp 0x00591456
005914FB    push 0x8208F0                                   ; => [ String: TokenCardSource ]
00591500    push 0x4CD0
00591505    jmp 0x00591456
