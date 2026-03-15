// ============================================================
// 函数名称: sub_543d80
// 起始地址: 0x543d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543D80    dword 83EC8B55
00543D84    in al, 0xF8
00543D86    xor edx, edx
00543D88    push ecx
00543D89    push 0x00
00543D8B    lea ecx, ds:[edx+0x03]
00543D8E    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00543D93    call 0x00573400                                 ; => [ Call: sub_573400 ]
00543D98    push 0x00
00543D9A    push 0x00
00543D9C    push 0x01
00543D9E    mov edx, dword ptr ds:[eax+0x0C]
00543DA1    mov ecx, dword ptr ds:[eax+0x04]
00543DA4    push 0x02
00543DA6    call 0x00590760                                 ; => [ Call: sub_590760 ]
00543DAB    add esp, 0x18
00543DAE    call 0x00573400                                 ; => [ Call: sub_573400 ]
00543DB3    mov ecx, dword ptr ds:[eax+0x0C]
00543DB6    cmp ecx, 0xFFFFFFFF
00543DB9    jnz 0x00543DE8
00543DBB    push 0x81EA64
00543DC0    push 0x52
00543DC2    push 0x81EA70
00543DC7    mov edx, 0x801800
00543DCC    mov ecx, 0x813C5C
00543DD1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00543DD6    add esp, 0x0C
00543DD9    call 0x0063BC30
00543DDE    test al, al
00543DE0    jz 0x00543DE3                                   ; => [ Call: sub_63bc30 ]
00543DE2    int3
00543DE3    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00543DE8    mov eax, dword ptr ds:[eax+0x04]
00543DEB    xor edx, edx
00543DED    imul ecx, ecx, 0x5A30
00543DF3    push ecx
00543DF4    push 0x00
00543DF6    push 0x00
00543DF8    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00543E00    mov ecx, 0x3EA
00543E05    call 0x00568960                                 ; => [ Call: sub_568960 ]
00543E0A    add esp, 0x0C
00543E0D    cmp eax, 0x08
00543E10    jl 0x00543E47
00543E12    mov ecx, 0x01
00543E17    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00543E1C    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00543E21    push ecx
00543E22    mov edx, 0x3E9
00543E27    mov ecx, eax
00543E29    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
00543E2E    add esp, 0x04
00543E31    mov edx, 0x476
00543E36    mov ecx, 0xAC
00543E3B    push 0x00
00543E3D    push 0x02
00543E3F    call 0x005636E0                                 ; => [ Call: sub_5636e0 ]
00543E44    add esp, 0x08
00543E47    mov esp, ebp
00543E49    pop ebp
00543E4A    ret
