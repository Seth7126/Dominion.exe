005126E0    dword 83EC8B55
005126E4    in al, 0xF8
005126E6    sub esp, 0xC88
005126EC    push 0x01
005126EE    lea eax, ss:[esp+0x04]
005126F2    mov dword ptr ss:[esp+0x04], 0x00
005126FA    push eax
005126FB    push 0x10000
00512700    push 0x00
00512702    mov edx, 0x512720
00512707    mov ecx, 0x01
0051270C    call 0x0056C680
00512711    add esp, 0x10
00512714    mov esp, ebp
00512716    pop ebp
00512717    ret
