// ============================================================
// 函数名称: sub_60ddf0
// 起始地址: 0x60ddf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060DDF0    push ebp
0060DDF1    mov ebp, esp
0060DDF3    mov eax, dword ptr ss:[ebp+0x08]
0060DDF6    mov edx, dword ptr ss:[ebp+0x0C]
0060DDF9    push esi
0060DDFA    mov ecx, dword ptr ds:[eax]
0060DDFC    cmp ecx, dword ptr ds:[edx]
0060DDFE    jnz 0x0060DE08
0060DE00    mov eax, dword ptr ds:[eax+0x04]
0060DE03    cmp eax, dword ptr ds:[edx+0x04]
0060DE06    jz 0x0060DE0E
0060DE08    setl al
0060DE0B    pop esi
0060DE0C    pop ebp
0060DE0D    ret
0060DE0E    push 0x86614C
0060DE13    push 0xB0DA
0060DE18    push 0x86F1E8
0060DE1D    mov edx, 0x801800
0060DE22    mov ecx, 0x866184
0060DE27    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: a.firstTry != b.firstTry | String: SortCampaignResults ]
0060DE2C    add esp, 0x0C
0060DE2F    call 0x0063BC30
0060DE34    test al, al
0060DE36    jz 0x0060DE39                                   ; => [ Call: sub_63bc30 ]
0060DE38    int3
0060DE39    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
