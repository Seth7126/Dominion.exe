// ============================================================
// 函数名称: sub_548370
// 起始地址: 0x548370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548370    dword 83EC8B55
00548374    in al, 0xF8
00548376    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054837B    push 0x00
0054837D    push 0x00
0054837F    push 0x02
00548381    mov edx, dword ptr ds:[eax+0x0C]
00548384    mov ecx, dword ptr ds:[eax+0x04]
00548387    push 0x01
00548389    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054838E    add esp, 0x10
00548391    call 0x00573400                                 ; => [ Call: sub_573400 ]
00548396    mov ecx, dword ptr ds:[eax+0x0C]
00548399    cmp ecx, 0xFFFFFFFF
0054839C    jnz 0x005483CB
0054839E    push 0x81EA64
005483A3    push 0x52
005483A5    push 0x81EA70
005483AA    mov edx, 0x801800
005483AF    mov ecx, 0x813C5C
005483B4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005483B9    add esp, 0x0C
005483BC    call 0x0063BC30
005483C1    test al, al
005483C3    jz 0x005483C6                                   ; => [ Call: sub_63bc30 ]
005483C5    int3
005483C6    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005483CB    mov eax, dword ptr ds:[eax+0x04]
005483CE    xor edx, edx
005483D0    imul ecx, ecx, 0x5A30
005483D6    push ecx
005483D7    push 0x00
005483D9    push 0x00
005483DB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005483E3    mov ecx, 0x3E9
005483E8    call 0x00568960
005483ED    mov ecx, eax
005483EF    add esp, 0x0C
005483F2    mov eax, 0x55555556
005483F7    imul ecx                                        ; => [ Call: sub_568960 ]
005483F9    mov ecx, edx
005483FB    shr ecx, 0x1F
005483FE    add ecx, edx
00548400    jz 0x0054840F
00548402    push ecx
00548403    push 0x00
00548405    xor edx, edx
00548407    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0054840C    add esp, 0x08
0054840F    mov esp, ebp
00548411    pop ebp
00548412    ret
