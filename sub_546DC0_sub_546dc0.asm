00546DC0    mov eax, dword ptr ds:[ecx+0x08]
00546DC3    push esi
00546DC4    mov esi, dword ptr ds:[ecx+0x04]
00546DC7    push dword ptr ds:[eax]
00546DC9    call 0x0056E610
00546DCE    add esp, 0x04
00546DD1    mov byte ptr ds:[esi], al
00546DD3    pop esi
00546DD4    ret
