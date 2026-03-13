00731EA0    mov eax, 0xCB4220
00731EA5    cmp dword ptr ds:[eax], ecx
00731EA7    jz 0x00731EE3
00731EA9    add eax, 0x08
00731EAC    cmp eax, 0xCB42A8
00731EB1    jl 0x00731EA5
00731EB3    push 0x88E8A8
00731EB8    push 0x117
00731EBD    push 0x88E8D4
00731EC2    mov edx, 0x801800
00731EC7    mov ecx, 0x801AA4
00731ECC    call 0x0063B870
00731ED1    add esp, 0x0C
00731ED4    call 0x0063BC30
00731ED9    test al, al
00731EDB    jz 0x00731EDE
00731EDD    int3
00731EDE    jmp 0x0063BB00
00731EE3    mov eax, dword ptr ds:[eax+0x04]
00731EE6    ret
