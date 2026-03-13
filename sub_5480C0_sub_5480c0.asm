005480C0    dword 83EC8B55
005480C4    in al, 0xF8
005480C6    sub esp, 0xC98
005480CC    mov eax, dword ptr ds:[0x008C4040]
005480D1    xor eax, esp
005480D3    mov dword ptr ss:[esp+0xC94], eax
005480DA    sub esp, 0x28
005480DD    mov eax, esp
005480DF    mov dword ptr ds:[eax], 0x81C9D0
005480E5    mov dword ptr ds:[eax+0x24], eax
005480E8    call 0x005699B0
005480ED    push 0x02
005480EF    lea eax, ss:[esp+0x34]
005480F3    mov dword ptr ss:[esp+0x34], 0x00
005480FB    push 0x31
005480FD    push eax
005480FE    xor edx, edx
00548100    mov ecx, 0x548120
00548105    call 0x0056BBA0
0054810A    mov ecx, dword ptr ss:[esp+0xCC8]
00548111    add esp, 0x34
00548114    xor ecx, esp
00548116    call 0x0075927A
0054811B    mov esp, ebp
0054811D    pop ebp
0054811E    ret
