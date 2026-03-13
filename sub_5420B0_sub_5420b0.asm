005420B0    dword 83EC8B55
005420B4    in al, 0xF8
005420B6    push esi
005420B7    push edi
005420B8    call 0x0056B800
005420BD    mov esi, eax
005420BF    call 0x00573400
005420C4    movzx esi, si
005420C7    mov edi, dword ptr ds:[eax+0x04]
005420CA    cmp esi, 0x320
005420D0    jb 0x005420D7
005420D2    call 0x00591930
005420D7    imul eax, esi, 0x64
005420DA    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
005420E1    cmp eax, 0x3EA
005420E6    jz 0x00542110
005420E8    cmp eax, 0x3EC
005420ED    jz 0x00542110
005420EF    cmp eax, 0x45C
005420F4    jz 0x00542110
005420F6    cmp eax, 0x469
005420FB    jz 0x00542110
005420FD    cmp eax, 0x46A
00542102    jz 0x00542110
00542104    mov esi, 0x07
00542109    cmp eax, 0x46B
0054210E    jnz 0x00542115
00542110    mov esi, 0x06
00542115    push ecx
00542116    push 0x00
00542118    push 0x00
0054211A    xor edx, edx
0054211C    mov ecx, 0x3E9
00542121    call 0x00568960
00542126    add esp, 0x0C
00542129    xor ecx, ecx
0054212B    cmp eax, esi
0054212D    setz cl
00542130    pop edi
00542131    mov eax, ecx
00542133    pop esi
00542134    mov esp, ebp
00542136    pop ebp
00542137    ret
