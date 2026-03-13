00736340    push ebp
00736341    mov ebp, esp
00736343    sub esp, 0x1C
00736346    push ebx
00736347    mov ebx, dword ptr ss:[ebp+0x08]
0073634A    push esi
0073634B    mov esi, ecx
0073634D    mov dword ptr ss:[ebp-0x04], edx
00736350    push edi
00736351    mov ecx, dword ptr ds:[ebx+0x10]
00736354    call 0x006A9450
00736359    mov edi, dword ptr ds:[esi+0x04]
0073635C    mov ecx, dword ptr ds:[esi]
0073635E    imul edi, dword ptr ds:[ebx+0x0C]
00736362    imul ecx, eax
00736365    mov eax, dword ptr ds:[ebx+0x10]
00736368    add edi, ecx
0073636A    mov ecx, dword ptr ss:[ebp+0x0C]
0073636D    cmp eax, dword ptr ds:[ecx+0x30]
00736370    jnz 0x007363BB
00736372    mov esi, dword ptr ss:[ebp-0x04]
00736375    push dword ptr ss:[ebp+0x0C]
00736378    mov edx, dword ptr ds:[esi]
0073637A    mov eax, dword ptr ds:[esi+0x08]
0073637D    mov ecx, dword ptr ds:[esi+0x04]
00736380    sub eax, edx
00736382    mov dword ptr ss:[ebp-0x18], eax
00736385    mov eax, dword ptr ds:[esi+0x0C]
00736388    sub eax, ecx
0073638A    mov dword ptr ss:[ebp-0x08], edx
0073638D    mov dword ptr ss:[ebp-0x14], eax
00736390    lea edx, ss:[ebp-0x08]
00736393    mov eax, dword ptr ds:[ebx]
00736395    add eax, edi
00736397    mov dword ptr ss:[ebp-0x04], ecx
0073639A    mov dword ptr ss:[ebp-0x1C], eax
0073639D    lea ecx, ss:[ebp-0x1C]
007363A0    mov eax, dword ptr ds:[ebx+0x0C]
007363A3    mov dword ptr ss:[ebp-0x10], eax
007363A6    mov eax, dword ptr ds:[ebx+0x10]
007363A9    mov dword ptr ss:[ebp-0x0C], eax
007363AC    call 0x00735AF0
007363B1    add esp, 0x04
007363B4    pop edi
007363B5    pop esi
007363B6    pop ebx
007363B7    mov esp, ebp
007363B9    pop ebp
007363BA    ret
007363BB    push 0x88F104
007363C0    push 0x2E0
007363C5    push 0x88F010
007363CA    mov edx, 0x801800
007363CF    mov ecx, 0x88F154
007363D4    call 0x0063B870
007363D9    add esp, 0x0C
007363DC    call 0x0063BC30
007363E1    test al, al
007363E3    jz 0x007363E6
007363E5    int3
007363E6    call 0x0063BB00
