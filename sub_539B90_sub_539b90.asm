00539B90    dword 83EC8B55
00539B94    in al, 0xF8
00539B96    push ecx
00539B97    cmp dword ptr ss:[ebp+0x0C], 0x01
00539B9B    push ebx
00539B9C    push esi
00539B9D    push edi
00539B9E    jnz 0x00539C63
00539BA4    mov edi, dword ptr ss:[ebp+0x08]
00539BA7    mov esi, dword ptr ds:[edi]
00539BA9    call 0x00573400
00539BAE    movzx esi, si
00539BB1    mov ebx, dword ptr ds:[eax+0x04]
00539BB4    cmp esi, 0x320
00539BBA    jb 0x00539BC1
00539BBC    call 0x00591930
00539BC1    imul eax, esi, 0x64
00539BC4    mov ecx, ebx
00539BC6    push 0x00
00539BC8    push 0x08
00539BCA    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00539BD1    call 0x005754F0
00539BD6    add esp, 0x08
00539BD9    test al, al
00539BDB    jz 0x00539C5A
00539BDD    mov esi, dword ptr ds:[edi]
00539BDF    call 0x00573400
00539BE4    movzx esi, si
00539BE7    mov ebx, dword ptr ds:[eax+0x04]
00539BEA    cmp esi, 0x320
00539BF0    jb 0x00539BF7
00539BF2    call 0x00591930
00539BF7    imul eax, esi, 0x64
00539BFA    mov ecx, ebx
00539BFC    push 0x00
00539BFE    push 0x04
00539C00    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00539C07    call 0x005754F0
00539C0C    add esp, 0x08
00539C0F    test al, al
00539C11    jnz 0x00539C51
00539C13    mov esi, dword ptr ds:[edi]
00539C15    call 0x00573400
00539C1A    movzx esi, si
00539C1D    mov edi, dword ptr ds:[eax+0x04]
00539C20    cmp esi, 0x320
00539C26    jb 0x00539C2D
00539C28    call 0x00591930
00539C2D    imul eax, esi, 0x64
00539C30    mov ecx, edi
00539C32    push 0x00
00539C34    push 0x02
00539C36    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00539C3D    call 0x005754F0
00539C42    add esp, 0x08
00539C45    test al, al
00539C47    setnz al
00539C4A    pop edi
00539C4B    pop esi
00539C4C    pop ebx
00539C4D    mov esp, ebp
00539C4F    pop ebp
00539C50    ret
00539C51    mov al, 0x01
00539C53    pop edi
00539C54    pop esi
00539C55    pop ebx
00539C56    mov esp, ebp
00539C58    pop ebp
00539C59    ret
00539C5A    pop edi
00539C5B    pop esi
00539C5C    xor al, al
00539C5E    pop ebx
00539C5F    mov esp, ebp
00539C61    pop ebp
00539C62    ret
00539C63    push 0x819E8C
00539C68    push 0x355
00539C6D    push 0x819DB0
00539C72    mov edx, 0x801800
00539C77    mov ecx, 0x80AE74
00539C7C    call 0x0063B870
00539C81    add esp, 0x0C
00539C84    call 0x0063BC30
00539C89    test al, al
00539C8B    jz 0x00539C8E
00539C8D    int3
00539C8E    call 0x0063BB00
