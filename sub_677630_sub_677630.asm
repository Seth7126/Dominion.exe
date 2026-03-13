00677630    push ebp
00677631    mov ebp, esp
00677633    push ecx
00677634    push ebx
00677635    mov ebx, ecx
00677637    mov dword ptr ss:[ebp-0x04], edx
0067763A    push esi
0067763B    xor esi, esi
0067763D    push edi
0067763E    cmp dword ptr ds:[ebx+0x08], esi
00677641    jle 0x00677683
00677643    xor edi, edi
00677645    mov edx, dword ptr ds:[ebx]
00677647    mov ecx, 0x8CAE70
0067764C    push 0x64
0067764E    add edx, edi
00677650    call 0x006DD140
00677655    add esp, 0x04
00677658    push dword ptr ss:[ebp-0x04]
0067765B    push eax
0067765C    call dword ptr ds:[0x00775688]
00677662    add esp, 0x08
00677665    test eax, eax
00677667    jz 0x00677674
00677669    inc esi
0067766A    add edi, 0x18
0067766D    cmp esi, dword ptr ds:[ebx+0x08]
00677670    jnl 0x00677683
00677672    jmp 0x00677645
00677674    mov eax, dword ptr ds:[ebx]
00677676    lea ecx, ds:[esi+esi*2]
00677679    pop edi
0067767A    pop esi
0067767B    pop ebx
0067767C    lea eax, ds:[eax+ecx*8]
0067767F    mov esp, ebp
00677681    pop ebp
00677682    ret
00677683    push 0x876798
00677688    push 0x539E
0067768D    push 0x8739B4
00677692    mov edx, 0x801800
00677697    mov ecx, 0x801AA4
0067769C    call 0x0063B870
006776A1    add esp, 0x0C
006776A4    call 0x0063BC30
006776A9    test al, al
006776AB    jz 0x006776AE
006776AD    int3
006776AE    call 0x0063BB00
