// ============================================================
// 函数名称: sub_5731d0
// 起始地址: 0x5731d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005731D0    push ebp
005731D1    mov ebp, esp
005731D3    mov eax, dword ptr fs:[0x0000002C]              ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
005731D9    push ebx
005731DA    push esi
005731DB    push edi
005731DC    mov esi, dword ptr ds:[eax]
005731DE    mov ebx, edx
005731E0    add esi, 0x10
005731E6    mov edi, dword ptr ds:[esi+0xF000]
005731EC    cmp edi, 0x200
005731F2    jnl 0x00573227
005731F4    mov eax, edi
005731F6    shl eax, 0x04
005731F9    sub eax, edi
005731FB    lea edx, ds:[esi+eax*8]
005731FE    lea eax, ds:[edi+0x01]
00573201    mov dword ptr ds:[esi+0xF000], eax
00573207    mov eax, edx
00573209    pop edi
0057320A    mov dword ptr ds:[edx+0x04], ecx
0057320D    mov ecx, dword ptr ss:[ebp+0x08]
00573210    pop esi
00573211    mov dword ptr ds:[edx+0x0C], ebx
00573214    mov dword ptr ds:[edx], 0x06
0057321A    mov dword ptr ds:[edx+0x10], ecx
0057321D    mov dword ptr ds:[edx+0x14], 0x00
00573224    pop ebx
00573225    pop ebp
00573226    ret
00573227    push 0x81F9B0
0057322C    push 0x75E
00573231    push 0x81F4B8
00573236    mov edx, 0x801800
0057323B    mov ecx, 0x81F9C4
00573240    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPushHintContext | String: cs.numContexts < MAX_STACK ]
00573245    add esp, 0x0C
00573248    call 0x0063BC30
0057324D    test al, al
0057324F    jz 0x00573252                                   ; => [ Call: sub_63bc30 ]
00573251    int3
00573252    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
