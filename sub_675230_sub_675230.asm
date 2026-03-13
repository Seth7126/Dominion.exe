00675230    push ebx
00675231    push esi
00675232    mov esi, ecx
00675234    push edi
00675235    mov edx, dword ptr ds:[esi+0x1718]
0067523B    test edx, edx
0067523D    jz 0x0067527F
0067523F    cmp byte ptr ds:[esi+0x171C], 0x00
00675246    jz 0x00675259
00675248    push 0x8765D0
0067524D    push 0x4F04
00675252    mov ecx, 0x8765FC
00675257    jmp 0x006752D0
00675259    mov ebx, dword ptr ds:[esi+0x18C8]
0067525F    lea edi, ds:[edx+0x179C]
00675265    mov edx, dword ptr ds:[edx+0x189C]
0067526B    xor eax, eax
0067526D    test edx, edx
0067526F    jz 0x0067527F
00675271    lea ecx, ds:[eax+0x01]
00675274    cmp dword ptr ds:[edi+eax*4], ebx
00675277    jz 0x00675285
00675279    mov eax, ecx
0067527B    cmp eax, edx
0067527D    jnz 0x00675271
0067527F    xor eax, eax
00675281    pop edi
00675282    pop esi
00675283    pop ebx
00675284    ret
00675285    cmp ecx, edx
00675287    jz 0x0067527F
00675289    mov ecx, dword ptr ds:[edi+ecx*4]
0067528C    call 0x0064E7A0
00675291    mov ecx, eax
00675293    cmp byte ptr ds:[ecx+0x171C], 0x00
0067529A    jz 0x006752AD
0067529C    push 0x8765D0
006752A1    push 0x4F10
006752A6    mov ecx, 0x8765E8
006752AB    jmp 0x006752D0
006752AD    mov eax, dword ptr ds:[ecx+0x1600]
006752B3    cmp eax, dword ptr ds:[esi+0x1600]
006752B9    jnz 0x006752C1
006752BB    pop edi
006752BC    pop esi
006752BD    mov eax, ecx
006752BF    pop ebx
006752C0    ret
006752C1    push 0x8765D0
006752C6    push 0x4F11
006752CB    mov ecx, 0x876624
006752D0    push 0x8739B4
006752D5    mov edx, 0x801800
006752DA    call 0x0063B870
006752DF    add esp, 0x0C
006752E2    call 0x0063BC30
006752E7    test al, al
006752E9    jz 0x006752EC
006752EB    int3
006752EC    call 0x0063BB00
