00556BD0    dword 83EC8B55
00556BD4    in al, 0xF8
00556BD6    push ecx
00556BD7    push ebx
00556BD8    push esi
00556BD9    push edi
00556BDA    push ecx
00556BDB    mov eax, esp
00556BDD    xor edx, edx
00556BDF    mov ecx, 0x476
00556BE4    mov dword ptr ds:[eax], 0x04
00556BEA    call 0x00564CE0
00556BEF    add esp, 0x04
00556BF2    xor esi, esi
00556BF4    call 0x00573400
00556BF9    mov edi, eax
00556BFB    cmp dword ptr ds:[edi], 0x02
00556BFE    jnz 0x00556C25
00556C00    mov esi, dword ptr ds:[edi+0x10]
00556C03    call 0x00573400
00556C08    movzx esi, si
00556C0B    mov ebx, dword ptr ds:[eax+0x04]
00556C0E    cmp esi, 0x320
00556C14    jb 0x00556C1B
00556C16    call 0x00591930
00556C1B    imul eax, esi, 0x64
00556C1E    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00556C25    mov edx, dword ptr ds:[edi+0x0C]
00556C28    mov ecx, dword ptr ds:[edi+0x04]
00556C2B    push esi
00556C2C    push 0x00
00556C2E    push 0xFFFFFFFF
00556C30    push 0x01
00556C32    push dword ptr ds:[edi+0x2C]
00556C35    push dword ptr ds:[edi+0x28]
00556C38    push 0x01
00556C3A    push 0x01
00556C3C    push 0x02
00556C3E    call 0x005911E0
00556C43    add esp, 0x24
00556C46    pop edi
00556C47    pop esi
00556C48    pop ebx
00556C49    mov esp, ebp
00556C4B    pop ebp
00556C4C    ret
