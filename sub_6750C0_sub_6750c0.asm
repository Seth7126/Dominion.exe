006750C0    push ebp
006750C1    mov ebp, esp
006750C3    push ecx
006750C4    mov eax, dword ptr ds:[ecx+0x18C8]
006750CA    mov ecx, dword ptr ds:[0x00C23BA8]
006750D0    push ebx
006750D1    push esi
006750D2    imul esi, dword ptr ds:[0x00C23BAC], 0x18D0
006750DC    mov dword ptr ss:[ebp-0x04], eax
006750DF    xor eax, eax
006750E1    push edi
006750E2    add esi, ecx
006750E4    jmp 0x006750EC
006750E6    mov ecx, dword ptr ds:[0x00C23BA8]
006750EC    test eax, eax
006750EE    jnz 0x006750F4
006750F0    mov eax, ecx
006750F2    jmp 0x006750F9
006750F4    add eax, 0x18D0
006750F9    cmp eax, esi
006750FB    jnb 0x00675115
006750FD    nop dword ptr ds:[eax], eax
00675100    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0067510A    jnz 0x0067511E
0067510C    add eax, 0x18D0
00675111    cmp eax, esi
00675113    jb 0x00675100
00675115    xor eax, eax
00675117    pop edi
00675118    pop esi
00675119    pop ebx
0067511A    mov esp, ebp
0067511C    pop ebp
0067511D    ret
0067511E    mov ebx, dword ptr ds:[eax+0x189C]
00675124    xor edi, edi
00675126    xor ecx, ecx
00675128    test ebx, ebx
0067512A    jz 0x006750E6
0067512C    nop dword ptr ds:[eax], eax
00675130    mov edx, dword ptr ds:[eax+ecx*4+0x179C]
00675137    cmp edx, dword ptr ss:[ebp-0x04]
0067513A    jz 0x00675145
0067513C    inc ecx
0067513D    mov edi, edx
0067513F    cmp ecx, ebx
00675141    jnz 0x00675130
00675143    jmp 0x006750E6
00675145    test edi, edi
00675147    jz 0x00675115
00675149    movzx eax, di
0067514C    cmp eax, dword ptr ds:[0x00C23BAC]
00675152    jnb 0x00675168
00675154    imul eax, eax, 0x18D0
0067515A    add eax, dword ptr ds:[0x00C23BA8]
00675160    cmp dword ptr ds:[eax+0x18C8], edi
00675166    jz 0x00675117
00675168    push 0x876B2C
0067516D    push 0x6D
0067516F    push 0x80193C
00675174    mov edx, 0x801800
00675179    mov ecx, 0x802748
0067517E    call 0x0063B870
00675183    add esp, 0x0C
00675186    call 0x0063BC30
0067518B    test al, al
0067518D    jz 0x00675190
0067518F    int3
00675190    call 0x0063BB00
