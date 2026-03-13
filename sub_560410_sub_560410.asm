00560410    dword 83EC8B55
00560414    in al, 0xF8
00560416    sub esp, 0xC88
0056041C    call 0x00557200
00560421    push 0x02
00560423    lea eax, ss:[esp+0x04]
00560427    mov dword ptr ss:[esp+0x04], 0x00
0056042F    push 0x01
00560431    push eax
00560432    xor edx, edx
00560434    mov ecx, 0x557200
00560439    call 0x0056BBA0
0056043E    add esp, 0x0C
00560441    mov esp, ebp
00560443    pop ebp
00560444    ret
