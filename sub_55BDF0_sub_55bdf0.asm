0055BDF0    push ebp
0055BDF1    mov ebp, esp
0055BDF3    and esp, 0xFFFFFFF8
0055BDF6    push ecx
0055BDF7    push ebx
0055BDF8    push esi
0055BDF9    push edi
0055BDFA    call 0x00573400
0055BDFF    movzx esi, word ptr ss:[ebp+0x08]
0055BE03    mov edi, dword ptr ds:[eax+0x04]
0055BE06    cmp esi, 0x320
0055BE0C    jb 0x0055BE13
0055BE0E    call 0x00591930
0055BE13    imul ebx, esi, 0x64
0055BE16    mov ecx, edi
0055BE18    push 0x00
0055BE1A    push 0x02
0055BE1C    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0055BE23    call 0x005754F0
0055BE28    add esp, 0x08
0055BE2B    test al, al
0055BE2D    jnz 0x0055BE36
0055BE2F    pop edi
0055BE30    pop esi
0055BE31    pop ebx
0055BE32    mov esp, ebp
0055BE34    pop ebp
0055BE35    ret
0055BE36    call 0x00573400
0055BE3B    mov edi, dword ptr ds:[eax+0x04]
0055BE3E    cmp esi, 0x320
0055BE44    jb 0x0055BE4B
0055BE46    call 0x00591930
0055BE4B    mov ecx, dword ptr ds:[ebx+edi*1+0x1A4C]
0055BE52    call 0x0056EEC0
0055BE57    pop edi
0055BE58    cmp eax, 0x01
0055BE5B    pop esi
0055BE5C    setz al
0055BE5F    pop ebx
0055BE60    mov esp, ebp
0055BE62    pop ebp
0055BE63    ret
