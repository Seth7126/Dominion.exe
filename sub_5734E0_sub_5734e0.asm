// ============================================================
// 函数名称: sub_5734e0
// 起始地址: 0x5734e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005734E0    mov eax, dword ptr fs:[0x0000002C]              ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
005734E6    mov ecx, dword ptr ds:[eax]
005734E8    add ecx, 0x10
005734EE    mov edx, dword ptr ds:[ecx+0xF000]
005734F4    test edx, edx
005734F6    jnle 0x00573528
005734F8    push 0x81FA28
005734FD    push 0x7DD
00573502    push 0x81F4B8
00573507    mov edx, 0x801800
0057350C    mov ecx, 0x81F9F0
00573511    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomGetContextW ]
00573516    add esp, 0x0C
00573519    call 0x0063BC30
0057351E    test al, al
00573520    jz 0x00573523                                   ; => [ Call: sub_63bc30 ]
00573522    int3
00573523    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00573528    mov eax, edx
0057352A    shl eax, 0x04
0057352D    sub eax, edx
0057352F    add eax, 0xFFFFFFF1
00573532    lea eax, ds:[ecx+eax*8]
00573535    ret
