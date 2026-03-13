0052ECF0    dword 83EC8B55
0052ECF4    in al, 0xF8
0052ECF6    push esi
0052ECF7    push edi
0052ECF8    call 0x00573400
0052ECFD    movzx esi, word ptr ss:[ebp+0x08]
0052ED01    mov edi, dword ptr ds:[eax+0x04]
0052ED04    cmp esi, 0x320
0052ED0A    jb 0x0052ED11
0052ED0C    call 0x00591930
0052ED11    imul eax, esi, 0x64
0052ED14    push 0x00
0052ED16    push 0x04
0052ED18    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
0052ED1F    call 0x0056E820
0052ED24    add esp, 0x08
0052ED27    test al, al
0052ED29    jnz 0x0052ED31
0052ED2B    pop edi
0052ED2C    pop esi
0052ED2D    mov esp, ebp
0052ED2F    pop ebp
0052ED30    ret
0052ED31    push ecx
0052ED32    push 0x00
0052ED34    push 0x00
0052ED36    mov edx, esi
0052ED38    mov ecx, 0x3E9
0052ED3D    call 0x00568960
0052ED42    add esp, 0x0C
0052ED45    test eax, eax
0052ED47    setnle al
0052ED4A    pop edi
0052ED4B    pop esi
0052ED4C    mov esp, ebp
0052ED4E    pop ebp
0052ED4F    ret
