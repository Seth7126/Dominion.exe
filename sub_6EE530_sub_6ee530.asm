006EE530    push ebp
006EE531    mov ebp, esp
006EE533    and esp, 0xFFFFFFF8
006EE536    sub esp, 0x08
006EE539    cmp byte ptr ds:[0x0147D49C], 0x00
006EE540    push esi
006EE541    push edi
006EE542    jnz 0x006EE56B
006EE544    push 0x8E
006EE549    push dword ptr ds:[0x0147D470]
006EE54F    mov byte ptr ds:[0x0147D49C], 0x01
006EE556    call dword ptr ds:[0x007752FC]
006EE55C    movzx ecx, byte ptr ds:[0x0147D49C]
006EE563    push ecx
006EE564    push eax
006EE565    call dword ptr ds:[0x00775300]
006EE56B    mov edi, dword ptr ds:[0x0147DED0]
006EE571    test edi, edi
006EE573    jz 0x006EE5B4
006EE575    cmp dword ptr ds:[edi+0x04], 0x19
006EE579    jnz 0x006EE5B4
006EE57B    push ecx
006EE57C    mov esi, 0x801800
006EE581    mov ecx, esp
006EE583    mov edx, esi
006EE585    call 0x0063D720
006EE58A    mov eax, dword ptr ds:[edi+0x20]
006EE58D    mov ecx, esi
006EE58F    push dword ptr ds:[edi]
006EE591    test eax, eax
006EE593    cmovnz ecx, eax
006EE596    push ecx
006EE597    call 0x006C25F0
006EE59C    mov eax, dword ptr ds:[edi+0x20]
006EE59F    add esp, 0x0C
006EE5A2    test eax, eax
006EE5A4    cmovnz esi, eax
006EE5A7    mov eax, dword ptr ds:[edi]
006EE5A9    push dword ptr ds:[eax]
006EE5AB    push esi
006EE5AC    call 0x006C32A0
006EE5B1    add esp, 0x08
006EE5B4    pop edi
006EE5B5    pop esi
006EE5B6    mov esp, ebp
006EE5B8    pop ebp
006EE5B9    ret
