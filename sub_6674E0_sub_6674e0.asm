006674E0    push ebp
006674E1    mov ebp, esp
006674E3    sub esp, 0x08
006674E6    push ebx
006674E7    mov ebx, dword ptr ss:[ebp+0x10]
006674EA    push esi
006674EB    push edi
006674EC    mov esi, ecx
006674EE    mov dword ptr ss:[ebp-0x08], edx
006674F1    xor edi, edi
006674F3    mov dword ptr ss:[ebp-0x04], esi
006674F6    test ebx, ebx
006674F8    jle 0x00667591
006674FE    mov eax, dword ptr ss:[ebp+0x0C]
00667501    mov esi, edx
00667503    sub eax, edx
00667505    mov dword ptr ss:[ebp+0x0C], eax
00667508    mov ecx, dword ptr ds:[eax+esi*1]
0066750B    call 0x00665600
00667510    mov ecx, dword ptr ds:[eax+0x18C8]
00667516    mov dword ptr ds:[esi], ecx
00667518    test ecx, ecx
0066751A    jz 0x006675A5
00667520    mov edx, dword ptr ds:[0x00C23BAC]
00667526    movzx eax, cx
00667529    cmp eax, edx
0066752B    jnb 0x006675E5
00667531    mov ebx, dword ptr ds:[0x00C23BA8]
00667537    imul eax, eax, 0x18D0
0066753D    cmp dword ptr ds:[eax+ebx*1+0x18C8], ecx
00667544    mov ebx, dword ptr ss:[ebp+0x10]
00667547    jnz 0x006675E5
0066754D    mov ecx, dword ptr ds:[0x00C23BA8]
00667553    cmp byte ptr ds:[eax+ecx*1+0x05], 0x00
00667558    jnz 0x0066757B
0066755A    mov ecx, dword ptr ds:[eax+ecx*1+0x1718]
00667561    test ecx, ecx
00667563    jz 0x0066756E
00667565    call 0x006655E0
0066756A    test al, al
0066756C    jnz 0x0066757B
0066756E    inc edi
0066756F    add esi, 0x04
00667572    cmp edi, ebx
00667574    jnl 0x00667599
00667576    mov eax, dword ptr ss:[ebp+0x0C]
00667579    jmp 0x00667508
0066757B    push 0x8758EC
00667580    push 0x398D
00667585    push 0x8739B4
0066758A    mov ecx, 0x875948
0066758F    jmp 0x006675F6
00667591    mov edx, dword ptr ds:[0x00C23BAC]
00667597    jmp 0x0066759C
00667599    mov esi, dword ptr ss:[ebp-0x04]
0066759C    mov ecx, dword ptr ss:[ebp+0x08]
0066759F    mov dword ptr ds:[ecx], ebx
006675A1    test esi, esi
006675A3    jnz 0x006675B3
006675A5    push 0x876B2C
006675AA    push 0x6C
006675AC    mov ecx, 0x802734
006675B1    jmp 0x006675F1
006675B3    movzx eax, si
006675B6    cmp eax, edx
006675B8    jnb 0x006675E5
006675BA    imul eax, eax, 0x18D0
006675C0    add eax, dword ptr ds:[0x00C23BA8]
006675C6    cmp dword ptr ds:[eax+0x18C8], esi
006675CC    jnz 0x006675E5
006675CE    mov edx, dword ptr ss:[ebp-0x08]
006675D1    push 0x00
006675D3    push ecx
006675D4    mov ecx, eax
006675D6    call 0x006673F0
006675DB    add esp, 0x08
006675DE    pop edi
006675DF    pop esi
006675E0    pop ebx
006675E1    mov esp, ebp
006675E3    pop ebp
006675E4    ret
006675E5    push 0x876B2C
006675EA    push 0x6D
006675EC    mov ecx, 0x802748
006675F1    push 0x80193C
006675F6    mov edx, 0x801800
006675FB    call 0x0063B870
00667600    add esp, 0x0C
00667603    call 0x0063BC30
00667608    test al, al
0066760A    jz 0x0066760D
0066760C    int3
0066760D    call 0x0063BB00
