00512BB0    dword 83EC8B55
00512BB4    in al, 0xF8
00512BB6    sub esp, 0xC88
00512BBC    push 0x01
00512BBE    lea eax, ss:[esp+0x04]
00512BC2    mov dword ptr ss:[esp+0x04], 0x00
00512BCA    push eax
00512BCB    push 0x10000
00512BD0    push 0x00
00512BD2    mov edx, 0x512BF0
00512BD7    mov ecx, 0x01
00512BDC    call 0x0056C680
00512BE1    add esp, 0x10
00512BE4    mov esp, ebp
00512BE6    pop ebp
00512BE7    ret
