0052E4E0    dword 83EC8B55
0052E4E4    in al, 0xF8
0052E4E6    push esi
0052E4E7    push edi
0052E4E8    call 0x00573400
0052E4ED    movzx esi, word ptr ss:[ebp+0x08]
0052E4F1    mov edi, dword ptr ds:[eax+0x04]
0052E4F4    cmp esi, 0x320
0052E4FA    jb 0x0052E501
0052E4FC    call 0x00591930
0052E501    imul eax, esi, 0x64
0052E504    mov ecx, edi
0052E506    push 0x00
0052E508    push 0x08
0052E50A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0052E511    call 0x005754F0
0052E516    add esp, 0x08
0052E519    test al, al
0052E51B    jz 0x0052E52D
0052E51D    call 0x0056D6B0
0052E522    test eax, eax
0052E524    setnz al
0052E527    pop edi
0052E528    pop esi
0052E529    mov esp, ebp
0052E52B    pop ebp
0052E52C    ret
0052E52D    pop edi
0052E52E    xor al, al
0052E530    pop esi
0052E531    mov esp, ebp
0052E533    pop ebp
0052E534    ret
