// ============================================================
// 函数名称: sub_526f90
// 起始地址: 0x526f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526F90    dword 4C46BE8                                   ; => [ Call: sub_573400 ]
00526F94    add byte ptr ds:[edx], ch
00526F97    push 0x00
00526F99    push 0x02
00526F9B    mov edx, dword ptr ds:[eax+0x0C]
00526F9E    mov ecx, dword ptr ds:[eax+0x04]
00526FA1    push 0x01
00526FA3    call 0x00590760                                 ; => [ Call: sub_590760 ]
00526FA8    add esp, 0x10
00526FAB    call 0x00573400                                 ; => [ Call: sub_573400 ]
00526FB0    mov ecx, dword ptr ds:[eax+0x0C]
00526FB3    cmp ecx, 0xFFFFFFFF
00526FB6    jnz 0x00526FE5
00526FB8    push 0x81EA64
00526FBD    push 0x52
00526FBF    push 0x81EA70
00526FC4    mov edx, 0x801800
00526FC9    mov ecx, 0x813C5C
00526FCE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00526FD3    add esp, 0x0C
00526FD6    call 0x0063BC30
00526FDB    test al, al
00526FDD    jz 0x00526FE0                                   ; => [ Call: sub_63bc30 ]
00526FDF    int3
00526FE0    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00526FE5    mov eax, dword ptr ds:[eax+0x04]
00526FE8    imul ecx, ecx, 0x5A30
00526FEE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00526FF6    jmp 0x00526CC0                                  ; => [ Call: sub_526cc0 ]
