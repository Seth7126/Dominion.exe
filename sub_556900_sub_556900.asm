00556900    dword 83EC8B55
00556904    in al, 0xF8
00556906    sub esp, 0xC88
0055690C    xor edx, edx
0055690E    push 0x00
00556910    lea ecx, ds:[edx+0x02]
00556913    call 0x00561AF0
00556918    add esp, 0x04
0055691B    mov dword ptr ss:[esp], 0x00
00556922    lea eax, ss:[esp]
00556925    mov edx, 0x556950
0055692A    xor ecx, ecx
0055692C    push 0xFFFFFFFF
0055692E    push 0x00
00556930    push 0x01
00556932    push eax
00556933    push 0x00
00556935    push 0x00
00556937    call 0x0056C010
0055693C    add esp, 0x18
0055693F    mov esp, ebp
00556941    pop ebp
00556942    ret
