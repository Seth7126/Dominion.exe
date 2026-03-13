00552710    push ebp
00552711    mov ebp, esp
00552713    and esp, 0xFFFFFFF8
00552716    push ecx
00552717    push ebx
00552718    push esi
00552719    push edi
0055271A    call 0x00573400
0055271F    mov edi, dword ptr ss:[ebp+0x08]
00552722    movzx esi, di
00552725    mov ebx, dword ptr ds:[eax+0x04]
00552728    cmp esi, 0x320
0055272E    jb 0x00552735
00552730    call 0x00591930
00552735    imul eax, esi, 0x64
00552738    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x105
00552743    jz 0x0055274E
00552745    xor al, al
00552747    pop edi
00552748    pop esi
00552749    pop ebx
0055274A    mov esp, ebp
0055274C    pop ebp
0055274D    ret
0055274E    push ecx
0055274F    push 0x00
00552751    push 0x00
00552753    xor edx, edx
00552755    mov ecx, 0x3EA
0055275A    call 0x00568960
0055275F    add esp, 0x0C
00552762    test eax, eax
00552764    jz 0x00552745
00552766    call 0x00573400
0055276B    push 0x00
0055276D    push 0x00
0055276F    push edi
00552770    mov edx, dword ptr ds:[eax+0x0C]
00552773    mov ecx, dword ptr ds:[eax+0x04]
00552776    push 0x16
00552778    call 0x00576B30
0055277D    add esp, 0x10
00552780    test eax, eax
00552782    setle al
00552785    pop edi
00552786    pop esi
00552787    pop ebx
00552788    mov esp, ebp
0055278A    pop ebp
0055278B    ret
