// ============================================================
// 函数名称: sub_51fc50
// 起始地址: 0x51fc50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FC50    dword 83EC8B55
0051FC54    in al, 0xF8
0051FC56    xor edx, edx
0051FC58    push ecx
0051FC59    push 0x00
0051FC5B    lea ecx, ds:[edx+0x01]
0051FC5E    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0051FC63    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FC68    push 0x00
0051FC6A    push 0x00
0051FC6C    push 0x01
0051FC6E    mov edx, dword ptr ds:[eax+0x0C]
0051FC71    mov ecx, dword ptr ds:[eax+0x04]
0051FC74    push 0x01
0051FC76    call 0x00590760                                 ; => [ Call: sub_590760 ]
0051FC7B    add esp, 0x18
0051FC7E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FC83    mov ecx, dword ptr ds:[eax+0x0C]
0051FC86    cmp ecx, 0xFFFFFFFF
0051FC89    jz 0x0051FD20
0051FC8F    mov eax, dword ptr ds:[eax+0x04]
0051FC92    xor edx, edx
0051FC94    imul ecx, ecx, 0x5A30
0051FC9A    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0051FCA2    lea ecx, ds:[edx+0x4D]
0051FCA5    call 0x00563430
0051FCAA    test eax, eax
0051FCAC    jz 0x0051FCE7                                   ; => [ Call: sub_563430 ]
0051FCAE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FCB3    push 0x00
0051FCB5    push 0x00
0051FCB7    push 0x01
0051FCB9    mov edx, dword ptr ds:[eax+0x0C]
0051FCBC    mov ecx, dword ptr ds:[eax+0x04]
0051FCBF    push 0x01
0051FCC1    call 0x00590760                                 ; => [ Call: sub_590760 ]
0051FCC6    add esp, 0x10
0051FCC9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FCCE    mov ecx, dword ptr ds:[eax+0x0C]
0051FCD1    cmp ecx, 0xFFFFFFFF
0051FCD4    jz 0x0051FD20
0051FCD6    mov eax, dword ptr ds:[eax+0x04]
0051FCD9    imul ecx, ecx, 0x5A30
0051FCDF    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0051FCE7    mov edx, 0x02
0051FCEC    lea ecx, ds:[edx+0x4C]
0051FCEF    call 0x00563430                                 ; => [ Call: sub_563430 ]
0051FCF4    test eax, eax
0051FCF6    jz 0x0051FD5E
0051FCF8    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FCFD    push 0x00
0051FCFF    push 0x00
0051FD01    push 0x01
0051FD03    mov edx, dword ptr ds:[eax+0x0C]
0051FD06    mov ecx, dword ptr ds:[eax+0x04]
0051FD09    push 0x02
0051FD0B    call 0x00590760                                 ; => [ Call: sub_590760 ]
0051FD10    add esp, 0x10
0051FD13    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051FD18    mov ecx, dword ptr ds:[eax+0x0C]
0051FD1B    cmp ecx, 0xFFFFFFFF
0051FD1E    jnz 0x0051FD4D
0051FD20    push 0x81EA64
0051FD25    push 0x52
0051FD27    push 0x81EA70
0051FD2C    mov edx, 0x801800
0051FD31    mov ecx, 0x813C5C
0051FD36    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0051FD3B    add esp, 0x0C
0051FD3E    call 0x0063BC30
0051FD43    test al, al
0051FD45    jz 0x0051FD48                                   ; => [ Call: sub_63bc30 ]
0051FD47    int3
0051FD48    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0051FD4D    mov eax, dword ptr ds:[eax+0x04]
0051FD50    imul ecx, ecx, 0x5A30
0051FD56    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0051FD5E    mov esp, ebp
0051FD60    pop ebp
0051FD61    ret
