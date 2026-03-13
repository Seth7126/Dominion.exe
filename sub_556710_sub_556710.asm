00556710    dword 83EC8B55
00556714    in al, 0xF8
00556716    sub esp, 0xC88
0055671C    xor edx, edx
0055671E    push 0x00
00556720    lea ecx, ds:[edx+0x02]
00556723    call 0x00561AF0
00556728    add esp, 0x04
0055672B    mov dword ptr ss:[esp], 0x00
00556732    lea eax, ss:[esp]
00556735    mov edx, 0x5567F0
0055673A    mov ecx, 0x06
0055673F    push 0xFFFFFFFF
00556741    push 0x00
00556743    push 0x06
00556745    push eax
00556746    push 0x01
00556748    push 0x4FB760
0055674D    call 0x0056C010
00556752    add esp, 0x18
00556755    mov esp, ebp
00556757    pop ebp
00556758    ret
