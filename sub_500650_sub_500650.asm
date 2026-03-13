00500650    dword 83EC8B55
00500654    in al, 0xF8
00500656    sub esp, 0xC88
0050065C    push ecx
0050065D    mov ecx, 0x17
00500662    call 0x0056EA30
00500667    add esp, 0x04
0050066A    mov dword ptr ss:[esp], 0x00
00500671    lea eax, ss:[esp]
00500674    xor edx, edx
00500676    mov ecx, 0x500690
0050067B    push 0x02
0050067D    push 0x01
0050067F    push eax
00500680    call 0x0056BBA0
00500685    add esp, 0x0C
00500688    mov esp, ebp
0050068A    pop ebp
0050068B    ret
