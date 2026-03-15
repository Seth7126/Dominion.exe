// ============================================================
// 函数名称: sub_520f70
// 起始地址: 0x520f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520F70    dword 51EC8B55
00520F74    lea ecx, ss:[ebp-0x04]
00520F77    call 0x0056FFF0                                 ; => [ Call: sub_56fff0 ]
00520F7C    cmp eax, 0x01
00520F7F    jnz 0x00520FA4
00520F81    mov eax, dword ptr ss:[ebp-0x04]
00520F84    push esi
00520F85    mov esi, dword ptr ds:[eax]
00520F87    call 0x00573400                                 ; => [ Call: sub_573400 ]
00520F8C    sub esp, 0x08
00520F8F    mov edx, esi
00520F91    mov ecx, dword ptr ds:[eax+0x04]
00520F94    push dword ptr ds:[eax+0x70]
00520F97    call 0x00574180
00520F9C    add esp, 0x0C
00520F9F    pop esi
00520FA0    mov esp, ebp
00520FA2    pop ebp
00520FA3    ret                                             ; => [ Call: sub_574180 ]
00520FA4    push 0x81EF18
00520FA9    push 0x1C75
00520FAE    push 0x81EA70
00520FB3    mov edx, 0x801800
00520FB8    mov ecx, 0x81EF28
00520FBD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetSetupPile | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: num == 1 ]
00520FC2    add esp, 0x0C
00520FC5    call 0x0063BC30
00520FCA    test al, al
00520FCC    jz 0x00520FCF                                   ; => [ Call: sub_63bc30 ]
00520FCE    int3
00520FCF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
