00508690    dword 51EC8B55
00508694    xor edx, edx
00508696    push ecx
00508697    push 0x00
00508699    lea ecx, ds:[edx+0x02]
0050869C    call 0x00561E00
005086A1    sub esp, 0x20
005086A4    mov eax, esp
005086A6    mov dword ptr ds:[eax], 0x809EAC
005086AC    mov dword ptr ds:[eax+0x04], 0x565CE0
005086B3    mov dword ptr ds:[eax+0x24], eax
005086B6    call 0x005699B0
005086BB    add esp, 0x28
005086BE    mov esp, ebp
005086C0    pop ebp
005086C1    ret
