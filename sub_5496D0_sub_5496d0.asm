// ============================================================
// 函数名称: sub_5496d0
// 起始地址: 0x5496d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005496D0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005496D5    push 0x00
005496D7    push 0x00
005496D9    push 0x01
005496DB    mov edx, dword ptr ds:[eax+0x0C]
005496DE    mov ecx, dword ptr ds:[eax+0x04]
005496E1    push 0x02
005496E3    call 0x00590760                                 ; => [ Call: sub_590760 ]
005496E8    add esp, 0x10
005496EB    call 0x00573400                                 ; => [ Call: sub_573400 ]
005496F0    mov ecx, dword ptr ds:[eax+0x0C]
005496F3    cmp ecx, 0xFFFFFFFF
005496F6    jnz 0x00549725
005496F8    push 0x81EA64
005496FD    push 0x52
005496FF    push 0x81EA70
00549704    mov edx, 0x801800
00549709    mov ecx, 0x813C5C
0054970E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00549713    add esp, 0x0C
00549716    call 0x0063BC30
0054971B    test al, al
0054971D    jz 0x00549720                                   ; => [ Call: sub_63bc30 ]
0054971F    int3
00549720    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00549725    mov eax, dword ptr ds:[eax+0x04]
00549728    xor edx, edx
0054972A    imul ecx, ecx, 0x5A30
00549730    push 0x00
00549732    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054973A    lea ecx, ds:[edx+0x03]
0054973D    call 0x00561AF0
00549742    pop ecx
00549743    ret                                             ; => [ Call: sub_561af0 ]
