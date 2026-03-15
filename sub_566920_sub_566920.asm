// ============================================================
// 函数名称: sub_566920
// 起始地址: 0x566920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566920    push ebp
00566921    mov ebp, esp
00566923    mov eax, 0x1910
00566928    call 0x00761E50                                 ; => [ Call: __chkstk ]
0056692D    push esi
0056692E    push edi
0056692F    push edx
00566930    lea eax, ss:[ebp-0x1910]
00566936    mov ecx, 0x01
0056693B    push eax
0056693C    call 0x00566240
00566941    mov esi, eax
00566943    lea edi, ss:[ebp-0xC88]
00566949    mov ecx, 0x321
0056694E    add esp, 0x08
00566951    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_566240 ]
00566953    mov eax, dword ptr ss:[ebp-0x08]
00566956    test eax, eax
00566958    jnz 0x00566960
0056695A    pop edi
0056695B    pop esi
0056695C    mov esp, ebp
0056695E    pop ebp
0056695F    ret
00566960    cmp eax, 0x01
00566963    jnz 0x00566971
00566965    mov eax, dword ptr ss:[ebp-0xC88]
0056696B    pop edi
0056696C    pop esi
0056696D    mov esp, ebp
0056696F    pop ebp
00566970    ret
00566971    push 0x81EB04
00566976    push 0x693
0056697B    push 0x81EA70
00566980    mov edx, 0x801800
00566985    mov ecx, 0x80906C
0056698A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: cards.numCards == 1 | String: RevealDeckOne | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0056698F    add esp, 0x0C
00566992    call 0x0063BC30
00566997    test al, al
00566999    jz 0x0056699C                                   ; => [ Call: sub_63bc30 ]
0056699B    int3
0056699C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
