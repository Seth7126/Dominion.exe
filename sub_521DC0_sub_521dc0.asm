00521DC0    dword 51EC8B55
00521DC4    xor edx, edx
00521DC6    push esi
00521DC7    push ecx
00521DC8    push 0x00
00521DCA    lea ecx, ds:[edx+0x02]
00521DCD    call 0x00561E00
00521DD2    add esp, 0x08
00521DD5    mov ecx, 0x101
00521DDA    call 0x00563590
00521DDF    mov esi, eax
00521DE1    test esi, esi
00521DE3    jz 0x00521E0B
00521DE5    call 0x00573400
00521DEA    push 0x04
00521DEC    push 0x00
00521DEE    push 0x00
00521DF0    mov edx, dword ptr ds:[eax+0x0C]
00521DF3    mov ecx, dword ptr ds:[eax+0x04]
00521DF6    push 0x476
00521DFB    push 0x00
00521DFD    push 0x476
00521E02    push esi
00521E03    call 0x00583720
00521E08    add esp, 0x1C
00521E0B    sub esp, 0x28
00521E0E    mov eax, esp
00521E10    mov dword ptr ds:[eax], 0x817D64
00521E16    mov dword ptr ds:[eax+0x24], eax
00521E19    call 0x005699B0
00521E1E    add esp, 0x28
00521E21    pop esi
00521E22    mov esp, ebp
00521E24    pop ebp
00521E25    ret
