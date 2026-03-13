00548270    dword 83EC8B55
00548274    in al, 0xF8
00548276    push esi
00548277    push edi
00548278    call 0x0056B800
0054827D    mov ecx, eax
0054827F    call 0x00567520
00548284    test al, al
00548286    jz 0x00548290
00548288    xor al, al
0054828A    pop edi
0054828B    pop esi
0054828C    mov esp, ebp
0054828E    pop ebp
0054828F    ret
00548290    call 0x00573400
00548295    movzx esi, word ptr ss:[ebp+0x08]
00548299    mov edi, dword ptr ds:[eax+0x04]
0054829C    cmp esi, 0x320
005482A2    jb 0x005482A9
005482A4    call 0x00591930
005482A9    imul eax, esi, 0x64
005482AC    mov ecx, edi
005482AE    push 0x00
005482B0    push 0x80
005482B5    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
005482BC    call 0x005754F0
005482C1    add esp, 0x08
005482C4    pop edi
005482C5    pop esi
005482C6    mov esp, ebp
005482C8    pop ebp
005482C9    ret
