00695BE0    push ebp
00695BE1    mov ebp, esp
00695BE3    and esp, 0xFFFFFFF8
00695BE6    sub esp, 0xB4
00695BEC    mov eax, dword ptr ds:[0x008C4040]
00695BF1    xor eax, esp
00695BF3    mov dword ptr ss:[esp+0xB0], eax
00695BFA    push ebx
00695BFB    push esi
00695BFC    imul esi, dword ptr ds:[ecx+0x08], 0xA8
00695C03    push edi
00695C04    mov edi, dword ptr ds:[ecx]
00695C06    mov dword ptr ss:[esp+0x0C], edx
00695C0A    add esi, 0x0C
00695C0D    test edi, edi
00695C0F    jz 0x00695C4B
00695C11    mov ebx, dword ptr ds:[0x00775630]
00695C17    mov edx, dword ptr ds:[edi]
00695C19    lea ecx, ss:[esp+0x10]
00695C1D    mov edi, dword ptr ds:[edi+0x04]
00695C20    push esi
00695C21    call 0x006958C0
00695C26    add esp, 0x04
00695C29    lea eax, ss:[esp+0x10]
00695C2D    push dword ptr ss:[esp+0x0C]
00695C31    push 0x01
00695C33    push 0xA8
00695C38    push eax
00695C39    call ebx
00695C3B    add esp, 0x10
00695C3E    cmp eax, 0x01
00695C41    jnz 0x00695C62
00695C43    add esi, dword ptr ss:[esp+0x20]
00695C47    test edi, edi
00695C49    jnz 0x00695C17
00695C4B    mov al, 0x01
00695C4D    pop edi
00695C4E    pop esi
00695C4F    pop ebx
00695C50    mov ecx, dword ptr ss:[esp+0xB0]
00695C57    xor ecx, esp
00695C59    call 0x0075927A
00695C5E    mov esp, ebp
00695C60    pop ebp
00695C61    ret
00695C62    mov ecx, dword ptr ss:[esp+0xBC]
00695C69    xor al, al
00695C6B    pop edi
00695C6C    pop esi
00695C6D    pop ebx
00695C6E    xor ecx, esp
00695C70    call 0x0075927A
00695C75    mov esp, ebp
00695C77    pop ebp
00695C78    ret
