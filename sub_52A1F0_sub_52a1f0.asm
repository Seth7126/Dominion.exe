0052A1F0    dword 83EC8B55
0052A1F4    in al, 0xF8
0052A1F6    push ecx
0052A1F7    push 0x00
0052A1F9    push 0x04
0052A1FB    xor edx, edx
0052A1FD    mov ecx, 0x3E9
0052A202    call 0x00568960
0052A207    xor ecx, ecx
0052A209    add esp, 0x0C
0052A20C    cmp eax, 0x05
0052A20F    mov edx, 0x02
0052A214    cmovnl ecx, edx
0052A217    mov eax, ecx
0052A219    mov esp, ebp
0052A21B    pop ebp
0052A21C    ret
