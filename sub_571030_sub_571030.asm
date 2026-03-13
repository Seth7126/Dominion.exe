00571030    push ebp
00571031    mov ebp, esp
00571033    and esp, 0xFFFFFFF8
00571036    push ecx
00571037    mov eax, dword ptr ss:[ebp+0x08]
0057103A    push ebx
0057103B    push esi
0057103C    push edi
0057103D    mov esi, dword ptr ds:[eax]
0057103F    mov edi, ecx
00571041    and esi, 0xFFFF
00571047    mov ebx, dword ptr ds:[edi+0x04]
0057104A    cmp esi, 0x320
00571050    jb 0x00571057
00571052    call 0x00591930
00571057    imul eax, esi, 0x64
0057105A    mov ecx, ebx
0057105C    push 0x00
0057105E    push 0x04
00571060    mov dword ptr ss:[esp+0x14], eax
00571064    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0057106B    call 0x005754F0
00571070    add esp, 0x08
00571073    test al, al
00571075    jz 0x005710AA
00571077    mov ebx, dword ptr ds:[edi+0x04]
0057107A    cmp esi, 0x320
00571080    jb 0x00571087
00571082    call 0x00591930
00571087    mov eax, dword ptr ds:[edi+0x0C]
0057108A    xor ecx, ecx
0057108C    mov edx, dword ptr ss:[esp+0x0C]
00571090    mov esi, dword ptr ds:[edi+0x08]
00571093    mov eax, dword ptr ds:[eax]
00571095    mov edx, dword ptr ds:[edx+ebx*1+0x1A4C]
0057109C    test eax, eax
0057109E    jle 0x005710AA
005710A0    cmp dword ptr ds:[esi+ecx*4], edx
005710A3    jz 0x005710B5
005710A5    inc ecx
005710A6    cmp ecx, eax
005710A8    jl 0x005710A0
005710AA    mov al, 0x01
005710AC    pop edi
005710AD    pop esi
005710AE    pop ebx
005710AF    mov esp, ebp
005710B1    pop ebp
005710B2    ret 0x04
005710B5    cmp ecx, 0xFFFFFFFF
005710B8    jz 0x005710AA
005710BA    mov eax, dword ptr ds:[edi+0x10]
005710BD    pop edi
005710BE    pop esi
005710BF    pop ebx
005710C0    cmp dword ptr ds:[eax+ecx*4], 0x02
005710C4    setl al
005710C7    mov esp, ebp
005710C9    pop ebp
005710CA    ret 0x04
