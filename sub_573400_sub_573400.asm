// ============================================================
// 函数名称: sub_573400
// 起始地址: 0x573400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00573400    mov eax, dword ptr fs:[0x0000002C]              ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
00573406    mov ecx, dword ptr ds:[eax]
00573408    add ecx, 0x10
0057340E    mov edx, dword ptr ds:[ecx+0xF000]
00573414    test edx, edx
00573416    jnle 0x00573448
00573418    push 0x81FA04
0057341D    push 0x7B9
00573422    push 0x81F4B8
00573427    mov edx, 0x801800
0057342C    mov ecx, 0x81F9F0
00573431    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DomGetContext | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00573436    add esp, 0x0C
00573439    call 0x0063BC30
0057343E    test al, al
00573440    jz 0x00573443                                   ; => [ Call: sub_63bc30 ]
00573442    int3
00573443    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00573448    mov eax, edx
0057344A    shl eax, 0x04
0057344D    sub eax, edx
0057344F    add eax, 0xFFFFFFF1
00573452    lea eax, ds:[ecx+eax*8]
00573455    ret
