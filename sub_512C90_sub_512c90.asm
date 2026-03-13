00512C90    dword 83EC8B55
00512C94    in al, 0xF8
00512C96    sub esp, 0xC88
00512C9C    push 0x01
00512C9E    lea eax, ss:[esp+0x04]
00512CA2    mov dword ptr ss:[esp+0x04], 0x00
00512CAA    push eax
00512CAB    push 0x10000
00512CB0    push 0x512EF0
00512CB5    mov edx, 0x512D80
00512CBA    mov ecx, 0x06
00512CBF    call 0x0056C680
00512CC4    add esp, 0x10
00512CC7    mov esp, ebp
00512CC9    pop ebp
00512CCA    ret
