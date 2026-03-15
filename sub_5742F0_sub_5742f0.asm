// ============================================================
// 函数名称: sub_5742f0
// 起始地址: 0x5742f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005742F0    push ebp
005742F1    mov ebp, esp
005742F3    and esp, 0xFFFFFFF8
005742F6    sub esp, 0x08
005742F9    push ebx
005742FA    mov ebx, ecx
005742FC    mov dword ptr ss:[esp+0x08], edx
00574300    push esi
00574301    mov esi, 0x27
00574306    lea eax, ds:[ebx+0x1794]
0057430C    nop dword ptr ds:[eax], eax
00574310    cmp dword ptr ds:[eax], 0x00
00574313    jz 0x00574320
00574315    inc esi
00574316    add eax, 0x10
00574319    cmp esi, 0x47
0057431C    jnl 0x0057434A
0057431E    jmp 0x00574310
00574320    push 0x00
00574322    push 0x00
00574324    push dword ptr ss:[ebp+0x08]
00574327    push edx
00574328    mov edx, esi
0057432A    call 0x00573C80
0057432F    mov edx, dword ptr ss:[esp+0x1C]
00574333    mov ecx, ebx
00574335    push 0x00
00574337    push dword ptr ss:[ebp+0x08]
0057433A    call 0x005735A0                                 ; => [ Call: nullptr | Call: sub_5735a0 | Call: sub_573c80 ]
0057433F    add esp, 0x18
00574342    mov eax, esi
00574344    pop esi
00574345    pop ebx
00574346    mov esp, ebp
00574348    pop ebp
00574349    ret
0057434A    push 0x81F994
0057434F    push 0x625
00574354    push 0x81F4B8
00574359    mov edx, 0x801800
0057435E    mov ecx, 0x801AA4
00574363    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: NextAvailableNonSupplyPile | String: Halt ]
00574368    add esp, 0x0C
0057436B    call 0x0063BC30
00574370    test al, al
00574372    jz 0x00574375                                   ; => [ Call: sub_63bc30 ]
00574374    int3
00574375    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
