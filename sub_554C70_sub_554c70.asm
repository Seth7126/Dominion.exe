// ============================================================
// 函数名称: sub_554c70
// 起始地址: 0x554c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554C70    dword 1E78BE8                                   ; => [ Call: sub_573400 ]
00554C74    add byte ptr ds:[edx], ch
00554C77    push 0x00
00554C79    push 0x01
00554C7B    mov edx, dword ptr ds:[eax+0x0C]
00554C7E    mov ecx, dword ptr ds:[eax+0x04]
00554C81    push 0x02
00554C83    call 0x00590760                                 ; => [ Call: sub_590760 ]
00554C88    add esp, 0x10
00554C8B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00554C90    mov ecx, dword ptr ds:[eax+0x0C]
00554C93    cmp ecx, 0xFFFFFFFF
00554C96    jnz 0x00554CC5
00554C98    push 0x81EA64
00554C9D    push 0x52
00554C9F    push 0x81EA70
00554CA4    mov edx, 0x801800
00554CA9    mov ecx, 0x813C5C
00554CAE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00554CB3    add esp, 0x0C
00554CB6    call 0x0063BC30
00554CBB    test al, al
00554CBD    jz 0x00554CC0                                   ; => [ Call: sub_63bc30 ]
00554CBF    int3
00554CC0    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00554CC5    mov eax, dword ptr ds:[eax+0x04]
00554CC8    mov edx, 0x4FB710
00554CCD    imul ecx, ecx, 0x5A30
00554CD3    push 0x01
00554CD5    push 0x21
00554CD7    push 0x554D00
00554CDC    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00554CE4    mov ecx, 0x06
00554CE9    call 0x0056C1B0                                 ; => [ Call: sub_56c1b0 | Call: sub_4fb710 | Call: sub_554d00 ]
00554CEE    add esp, 0x0C
00554CF1    mov edx, 0x9A
00554CF6    mov ecx, 0x02
00554CFB    jmp 0x00567DD0                                  ; => [ Call: sub_567dd0 ]
