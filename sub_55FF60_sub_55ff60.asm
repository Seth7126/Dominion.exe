0055FF60    dword 83EC8B55
0055FF64    in al, 0xF0
0055FF66    sub esp, 0x6C
0055FF69    xorps xmm0, xmm0
0055FF6C    mov dword ptr ss:[esp+0x18], 0x00
0055FF74    movlpd qword ptr ss:[esp+0x10], xmm0
0055FF7A    lea edx, ss:[esp+0x3C]
0055FF7E    movlpd qword ptr ss:[esp+0x20], xmm0
0055FF84    mov ecx, 0x103
0055FF89    movlpd qword ptr ss:[esp+0x34], xmm0
0055FF8F    movlpd qword ptr ss:[esp+0x2C], xmm0
0055FF95    mov dword ptr ss:[esp+0x0C], 0x3F
0055FF9D    movaps xmm0, xmmword ptr ss:[esp+0x0C]
0055FFA2    movaps xmmword ptr ss:[esp+0x3C], xmm0
0055FFA7    mov dword ptr ss:[esp+0x28], 0x00
0055FFAF    mov dword ptr ss:[esp+0x1C], 0x00
0055FFB7    movaps xmm0, xmmword ptr ss:[esp+0x1C]
0055FFBC    movaps xmmword ptr ss:[esp+0x4C], xmm0
0055FFC1    movaps xmm0, xmmword ptr ss:[esp+0x2C]
0055FFC6    push esi
0055FFC7    movaps xmmword ptr ss:[esp+0x60], xmm0
0055FFCC    call 0x00566540
0055FFD1    test eax, eax
0055FFD3    jz 0x0055FFE6
0055FFD5    mov ecx, 0x01
0055FFDA    call 0x0056E9C0
0055FFDF    mov ecx, 0x106
0055FFE4    jmp 0x0055FFEB
0055FFE6    mov ecx, 0x105
0055FFEB    call 0x00563590
0055FFF0    mov esi, eax
0055FFF2    test esi, esi
0055FFF4    jz 0x0056001C
0055FFF6    call 0x00573400
0055FFFB    push 0x04
0055FFFD    push 0x00
0055FFFF    push 0x00
00560001    mov edx, dword ptr ds:[eax+0x0C]
00560004    mov ecx, dword ptr ds:[eax+0x04]
00560007    push 0x476
0056000C    push 0x00
0056000E    push 0x3EA
00560013    push esi
00560014    call 0x00583720
00560019    add esp, 0x1C
0056001C    pop esi
0056001D    mov esp, ebp
0056001F    pop ebp
00560020    ret
