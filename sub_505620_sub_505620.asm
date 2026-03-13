00505620    dword 83EC8B55
00505624    in al, 0xF8
00505626    push ecx
00505627    push 0x00
00505629    push 0x04
0050562B    xor edx, edx
0050562D    mov ecx, 0x3EA
00505632    call 0x00568960
00505637    add esp, 0x0C
0050563A    test eax, eax
0050563C    setnle al
0050563F    mov esp, ebp
00505641    pop ebp
00505642    ret
