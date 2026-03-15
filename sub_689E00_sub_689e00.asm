// ============================================================
// 函数名称: sub_689e00
// 起始地址: 0x689e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00689E00    push ebp
00689E01    mov ebp, esp
00689E03    sub esp, 0x14
00689E06    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00689E0B    xor eax, ebp
00689E0D    mov dword ptr ss:[ebp-0x04], eax
00689E10    mov eax, dword ptr ss:[ebp+0x08]
00689E13    cmp eax, 0x3E8
00689E18    jnl 0x00689E2B
00689E1A    push 0x877604                                   ; => [ String: NetBufferStartMessage ]
00689E1F    push 0x2AB
00689E24    mov ecx, 0x877484                               ; => [ String: messageId >= NETMSG_MIN_VALUE ]
00689E29    jmp 0x00689E6E
00689E2B    cmp edx, 0xED30
00689E31    jnle 0x00689E5F
00689E33    mov dword ptr ss:[ebp-0x08], eax
00689E36    lea eax, ss:[ebp-0x10]
00689E39    mov dword ptr ss:[ebp-0x0C], edx
00689E3C    mov edx, 0x0C
00689E41    push eax
00689E42    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
00689E49    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
00689E4E    mov ecx, dword ptr ss:[ebp-0x04]
00689E51    add esp, 0x04
00689E54    xor ecx, ebp
00689E56    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00689E5B    mov esp, ebp
00689E5D    pop ebp
00689E5E    ret
00689E5F    push 0x877604                                   ; => [ String: NetBufferStartMessage ]
00689E64    push 0x2AC
00689E69    mov ecx, 0x877628                               ; => [ String: length <= MAX_NET_MESSAGE_SIZE ]
00689E6E    push 0x8773A8
00689E73    mov edx, 0x801800
00689E78    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: NetBufferStartMessage | String: C:\x\ax2017\Engine\Network.cpp ]
00689E7D    add esp, 0x0C
00689E80    call 0x0063BC30
00689E85    test al, al
00689E87    jz 0x00689E8A                                   ; => [ Call: sub_63bc30 ]
00689E89    int3
00689E8A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
