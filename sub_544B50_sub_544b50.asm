// ============================================================
// 函数名称: sub_544b50
// 起始地址: 0x544b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544B50    dword 83EC8B55
00544B54    in al, 0xF8
00544B56    push 0x00
00544B58    push 0x04
00544B5A    mov edx, 0x07
00544B5F    mov ecx, 0xA7
00544B64    call 0x00562BB0                                 ; => [ Call: sub_562bb0 ]
00544B69    add esp, 0x08
00544B6C    test eax, eax
00544B6E    jz 0x00544BE3
00544B70    xor edx, edx
00544B72    push ecx
00544B73    push 0x00
00544B75    lea ecx, ds:[edx+0x03]
00544B78    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00544B7D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544B82    push 0x00
00544B84    push 0x00
00544B86    push 0x01
00544B88    mov edx, dword ptr ds:[eax+0x0C]
00544B8B    mov ecx, dword ptr ds:[eax+0x04]
00544B8E    push 0x01
00544B90    call 0x00590760                                 ; => [ Call: sub_590760 ]
00544B95    add esp, 0x18
00544B98    call 0x00573400                                 ; => [ Call: sub_573400 ]
00544B9D    mov ecx, dword ptr ds:[eax+0x0C]
00544BA0    cmp ecx, 0xFFFFFFFF
00544BA3    jnz 0x00544BD2
00544BA5    push 0x81EA64
00544BAA    push 0x52
00544BAC    push 0x81EA70
00544BB1    mov edx, 0x801800
00544BB6    mov ecx, 0x813C5C
00544BBB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00544BC0    add esp, 0x0C
00544BC3    call 0x0063BC30
00544BC8    test al, al
00544BCA    jz 0x00544BCD                                   ; => [ Call: sub_63bc30 ]
00544BCC    int3
00544BCD    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00544BD2    mov eax, dword ptr ds:[eax+0x04]
00544BD5    imul ecx, ecx, 0x5A30
00544BDB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00544BE3    mov esp, ebp
00544BE5    pop ebp
00544BE6    ret
