// ============================================================
// 函数名称: sub_509d40
// 起始地址: 0x509d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00509D40    dword 83EC8B55
00509D44    jnl 0x00509D52
00509D46    add dword ptr ss:[ebp+0x34], esi
00509D49    mov eax, dword ptr ss:[ebp+0x08]
00509D4C    push esi
00509D4D    push edi
00509D4E    mov esi, dword ptr ds:[eax]
00509D50    call 0x00573400
00509D55    movzx esi, si
00509D58    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00509D5B    cmp esi, 0x320
00509D61    jb 0x00509D68
00509D63    call 0x00591930                                 ; => [ Call: sub_591930 ]
00509D68    imul eax, esi, 0x64
00509D6B    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x203
00509D76    pop edi
00509D77    setz al
00509D7A    pop esi
00509D7B    pop ebp
00509D7C    ret
00509D7D    push 0x80AFB8
00509D82    push 0x435
00509D87    push 0x80AE10
00509D8C    mov edx, 0x801800
00509D91    mov ecx, 0x80AE74
00509D96    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: numCards == 1 | Data: data_801800 | String: Harbinger_Achievement_OnReturn | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Base.cpp ]
00509D9B    add esp, 0x0C
00509D9E    call 0x0063BC30
00509DA3    test al, al
00509DA5    jz 0x00509DA8                                   ; => [ Call: sub_63bc30 ]
00509DA7    int3
00509DA8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
