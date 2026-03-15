// ============================================================
// 函数名称: sub_4f96a0
// 起始地址: 0x4f96a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F96A0    dword 79D5BE8                                   ; => [ Call: sub_573400 ]
004F96A4    add byte ptr ds:[edx], ch
004F96A7    push 0x00
004F96A9    push 0x01
004F96AB    mov edx, dword ptr ds:[eax+0x0C]
004F96AE    mov ecx, dword ptr ds:[eax+0x04]
004F96B1    push 0x02
004F96B3    call 0x00590760                                 ; => [ Call: sub_590760 ]
004F96B8    add esp, 0x10
004F96BB    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F96C0    mov ecx, dword ptr ds:[eax+0x0C]
004F96C3    cmp ecx, 0xFFFFFFFF
004F96C6    jnz 0x004F96F5
004F96C8    push 0x81EA64
004F96CD    push 0x52
004F96CF    push 0x81EA70
004F96D4    mov edx, 0x801800
004F96D9    mov ecx, 0x813C5C
004F96DE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004F96E3    add esp, 0x0C
004F96E6    call 0x0063BC30
004F96EB    test al, al
004F96ED    jz 0x004F96F0                                   ; => [ Call: sub_63bc30 ]
004F96EF    int3
004F96F0    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
004F96F5    mov eax, dword ptr ds:[eax+0x04]
004F96F8    xor edx, edx
004F96FA    imul ecx, ecx, 0x5A30
004F9700    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
004F9708    call 0x0056B270                                 ; => [ Call: sub_56b270 ]
004F970D    call 0x0056B3A0                                 ; => [ Call: sub_56b3a0 ]
004F9712    test al, al
004F9714    jz 0x004F9730
004F9716    mov ecx, 0x01
004F971B    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
004F9720    xor edx, edx
004F9722    push ecx
004F9723    push 0x00
004F9725    lea ecx, ds:[edx+0x05]
004F9728    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
004F972D    add esp, 0x08
004F9730    ret
