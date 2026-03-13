0052ED50    dword 83EC8B55
0052ED54    in al, 0xF8
0052ED56    push esi
0052ED57    push edi
0052ED58    call 0x0056C970
0052ED5D    test al, al
0052ED5F    jz 0x0052EDB3
0052ED61    call 0x00573400
0052ED66    movzx esi, word ptr ss:[ebp+0x08]
0052ED6A    mov edi, dword ptr ds:[eax+0x04]
0052ED6D    cmp esi, 0x320
0052ED73    jb 0x0052ED7A
0052ED75    call 0x00591930
0052ED7A    imul eax, esi, 0x64
0052ED7D    push 0x00
0052ED7F    push 0x04
0052ED81    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
0052ED88    call 0x0056E820
0052ED8D    add esp, 0x08
0052ED90    test al, al
0052ED92    jz 0x0052EDB3
0052ED94    push ecx
0052ED95    push 0x00
0052ED97    push 0x00
0052ED99    mov edx, esi
0052ED9B    mov ecx, 0x3E9
0052EDA0    call 0x00568960
0052EDA5    add esp, 0x0C
0052EDA8    test eax, eax
0052EDAA    setnle al
0052EDAD    pop edi
0052EDAE    pop esi
0052EDAF    mov esp, ebp
0052EDB1    pop ebp
0052EDB2    ret
0052EDB3    pop edi
0052EDB4    xor al, al
0052EDB6    pop esi
0052EDB7    mov esp, ebp
0052EDB9    pop ebp
0052EDBA    ret
