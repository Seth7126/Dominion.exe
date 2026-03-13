0052EDC0    dword 83EC8B55
0052EDC4    in al, 0xF8
0052EDC6    push esi
0052EDC7    push edi
0052EDC8    call 0x00573400
0052EDCD    mov eax, dword ptr ds:[eax+0x04]
0052EDD0    mov esi, dword ptr ds:[eax+0x19CC]
0052EDD6    call 0x00573400
0052EDDB    cmp esi, dword ptr ds:[eax+0x0C]
0052EDDE    jz 0x0052EDE8
0052EDE0    xor al, al
0052EDE2    pop edi
0052EDE3    pop esi
0052EDE4    mov esp, ebp
0052EDE6    pop ebp
0052EDE7    ret
0052EDE8    call 0x00573400
0052EDED    movzx esi, word ptr ss:[ebp+0x08]
0052EDF1    mov edi, dword ptr ds:[eax+0x04]
0052EDF4    cmp esi, 0x320
0052EDFA    jb 0x0052EE01
0052EDFC    call 0x00591930
0052EE01    imul eax, esi, 0x64
0052EE04    mov ecx, edi
0052EE06    push 0x00
0052EE08    push 0x10
0052EE0A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0052EE11    call 0x005754F0
0052EE16    add esp, 0x08
0052EE19    pop edi
0052EE1A    pop esi
0052EE1B    mov esp, ebp
0052EE1D    pop ebp
0052EE1E    ret
