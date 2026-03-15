// ============================================================
// 函数名称: sub_4ff350
// 起始地址: 0x4ff350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF350    dword 83EC8B55
004FF354    in al, 0xF8
004FF356    xor edx, edx
004FF358    push ecx
004FF359    push 0x00
004FF35B    lea ecx, ds:[edx+0x01]
004FF35E    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
004FF363    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF368    push 0x00
004FF36A    push 0x00
004FF36C    push 0x01
004FF36E    mov edx, dword ptr ds:[eax+0x0C]
004FF371    mov ecx, dword ptr ds:[eax+0x04]
004FF374    push 0x01
004FF376    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FF37B    add esp, 0x18
004FF37E    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF383    mov ecx, dword ptr ds:[eax+0x0C]
004FF386    cmp ecx, 0xFFFFFFFF
004FF389    jz 0x004FF3D3
004FF38B    mov eax, dword ptr ds:[eax+0x04]
004FF38E    imul ecx, ecx, 0x5A30
004FF394    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FF39C    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF3A1    push 0x00
004FF3A3    push 0xFFFFFFFF
004FF3A5    push 0x00
004FF3A7    mov edx, dword ptr ds:[eax+0x0C]
004FF3AA    sub esp, 0x08
004FF3AD    mov ecx, dword ptr ds:[eax+0x04]
004FF3B0    push 0x00
004FF3B2    push 0x476
004FF3B7    push 0x01
004FF3B9    push 0x1000
004FF3BE    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
004FF3C3    add esp, 0x24
004FF3C6    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF3CB    mov ecx, dword ptr ds:[eax+0x0C]
004FF3CE    cmp ecx, 0xFFFFFFFF
004FF3D1    jnz 0x004FF400
004FF3D3    push 0x81EA64
004FF3D8    push 0x52
004FF3DA    push 0x81EA70
004FF3DF    mov edx, 0x801800
004FF3E4    mov ecx, 0x813C5C
004FF3E9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FF3EE    add esp, 0x0C
004FF3F1    call 0x0063BC30
004FF3F6    test al, al
004FF3F8    jz 0x004FF3FB                                   ; => [ Call: sub_63bc30 ]
004FF3FA    int3
004FF3FB    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004FF400    mov eax, dword ptr ds:[eax+0x04]
004FF403    imul ecx, ecx, 0x5A30
004FF409    or dword ptr ds:[ecx+eax*1+0x17558], 0x80
004FF414    mov esp, ebp
004FF416    pop ebp
004FF417    ret
