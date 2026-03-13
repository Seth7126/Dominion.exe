00548030    dword 83EC8B55
00548034    in al, 0xF8
00548036    sub esp, 0xC88
0054803C    xor edx, edx
0054803E    push 0x00
00548040    lea ecx, ds:[edx+0x01]
00548043    call 0x00561AF0
00548048    add esp, 0x04
0054804B    mov dword ptr ss:[esp], 0x00
00548052    lea eax, ss:[esp]
00548055    mov edx, 0x5357A0
0054805A    mov ecx, 0x06
0054805F    push 0x00
00548061    push 0x01
00548063    push eax
00548064    push 0x548080
00548069    call 0x0056BA40
0054806E    add esp, 0x10
00548071    mov esp, ebp
00548073    pop ebp
00548074    ret
