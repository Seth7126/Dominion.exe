005517B0    dword 83EC8B55
005517B4    in al, 0xF8
005517B6    push ecx
005517B7    push ebx
005517B8    push esi
005517B9    push edi
005517BA    call 0x00573400
005517BF    mov edi, dword ptr ss:[ebp+0x08]
005517C2    movzx esi, di
005517C5    mov ebx, dword ptr ds:[eax+0x04]
005517C8    cmp esi, 0x320
005517CE    jb 0x005517D5
005517D0    call 0x00591930
005517D5    imul eax, esi, 0x64
005517D8    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x105
005517E3    jnz 0x00551823
005517E5    push ecx
005517E6    push 0x00
005517E8    push 0x00
005517EA    xor edx, edx
005517EC    mov ecx, 0x3EA
005517F1    call 0x00568960
005517F6    add esp, 0x0C
005517F9    test eax, eax
005517FB    jz 0x00551823
005517FD    call 0x00573400
00551802    push 0x00
00551804    push 0x00
00551806    push edi
00551807    mov edx, dword ptr ds:[eax+0x0C]
0055180A    mov ecx, dword ptr ds:[eax+0x04]
0055180D    push 0x16
0055180F    call 0x00576B30
00551814    add esp, 0x10
00551817    test eax, eax
00551819    setle al
0055181C    pop edi
0055181D    pop esi
0055181E    pop ebx
0055181F    mov esp, ebp
00551821    pop ebp
00551822    ret
00551823    pop edi
00551824    pop esi
00551825    xor al, al
00551827    pop ebx
00551828    mov esp, ebp
0055182A    pop ebp
0055182B    ret
