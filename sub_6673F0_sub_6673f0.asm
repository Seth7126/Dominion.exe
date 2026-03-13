006673F0    push ebp
006673F1    mov ebp, esp
006673F3    push ecx
006673F4    push ebx
006673F5    mov ebx, dword ptr ss:[ebp+0x08]
006673F8    xor eax, eax
006673FA    push esi
006673FB    push edi
006673FC    mov edi, edx
006673FE    mov edx, dword ptr ds:[ecx+0x18C8]
00667404    mov esi, dword ptr ds:[ebx]
00667406    mov dword ptr ss:[ebp-0x04], ecx
00667409    cmp byte ptr ss:[ebp+0x0C], al
0066740C    jz 0x00667433
0066740E    test esi, esi
00667410    jle 0x00667447
00667412    cmp dword ptr ds:[edi+eax*4], edx
00667415    lea ecx, ds:[edi+eax*4]
00667418    jz 0x00667424
0066741A    inc eax
0066741B    cmp eax, esi
0066741D    jl 0x00667412
0066741F    mov ecx, dword ptr ss:[ebp-0x04]
00667422    jmp 0x00667447
00667424    lea eax, ds:[esi-0x01]
00667427    mov dword ptr ds:[ebx], eax
00667429    mov eax, dword ptr ds:[edi+eax*4]
0066742C    mov dword ptr ds:[ecx], eax
0066742E    mov ecx, dword ptr ss:[ebp-0x04]
00667431    jmp 0x00667447
00667433    test esi, esi
00667435    jle 0x00667447
00667437    cmp dword ptr ds:[edi+eax*4], edx
0066743A    jz 0x00667443
0066743C    inc eax
0066743D    cmp eax, esi
0066743F    jl 0x00667437
00667441    jmp 0x00667447
00667443    mov byte ptr ss:[ebp+0x0C], 0x01
00667447    mov ebx, dword ptr ds:[ecx+0x189C]
0066744D    xor esi, esi
0066744F    test ebx, ebx
00667451    jz 0x00667497
00667453    mov edx, dword ptr ds:[ecx+esi*4+0x179C]
0066745A    test edx, edx
0066745C    jz 0x006674AC
0066745E    movzx eax, dx
00667461    cmp eax, dword ptr ds:[0x00C23BAC]
00667467    jnb 0x0066749E
00667469    imul ecx, eax, 0x18D0
0066746F    add ecx, dword ptr ds:[0x00C23BA8]
00667475    cmp dword ptr ds:[ecx+0x18C8], edx
0066747B    jnz 0x0066749E
0066747D    push dword ptr ss:[ebp+0x0C]
00667480    mov edx, edi
00667482    push dword ptr ss:[ebp+0x08]
00667485    call 0x006673F0
0066748A    inc esi
0066748B    add esp, 0x08
0066748E    cmp esi, ebx
00667490    jz 0x00667497
00667492    mov ecx, dword ptr ss:[ebp-0x04]
00667495    jmp 0x00667453
00667497    pop edi
00667498    pop esi
00667499    pop ebx
0066749A    mov esp, ebp
0066749C    pop ebp
0066749D    ret
0066749E    push 0x876B2C
006674A3    push 0x6D
006674A5    mov ecx, 0x802748
006674AA    jmp 0x006674B8
006674AC    push 0x876B2C
006674B1    push 0x6C
006674B3    mov ecx, 0x802734
006674B8    push 0x80193C
006674BD    mov edx, 0x801800
006674C2    call 0x0063B870
006674C7    add esp, 0x0C
006674CA    call 0x0063BC30
006674CF    test al, al
006674D1    jz 0x006674D4
006674D3    int3
006674D4    call 0x0063BB00
