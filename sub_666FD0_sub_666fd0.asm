00666FD0    push ebp
00666FD1    mov ebp, esp
00666FD3    sub esp, 0x80C
00666FD9    mov eax, dword ptr ds:[0x008C4040]
00666FDE    xor eax, ebp
00666FE0    mov dword ptr ss:[ebp-0x04], eax
00666FE3    push ebx
00666FE4    push esi
00666FE5    push edi
00666FE6    push 0x400
00666FEB    lea eax, ss:[ebp-0x808]
00666FF1    mov dword ptr ss:[ebp-0x80C], edx
00666FF7    push 0x00
00666FF9    push eax
00666FFA    mov edi, ecx
00666FFC    call 0x00761FC4
00667001    push 0x400
00667006    lea eax, ss:[ebp-0x408]
0066700C    push 0x00
0066700E    push eax
0066700F    call 0x00761FC4
00667014    mov ebx, dword ptr ds:[edi+0x08]
00667017    add esp, 0x18
0066701A    xor eax, eax
0066701C    xor esi, esi
0066701E    test ebx, ebx
00667020    jz 0x0066708F
00667022    mov edi, dword ptr ds:[edi]
00667024    lea edx, ss:[ebp-0x408]
0066702A    nop word ptr ds:[eax+eax*1], ax
00667030    dec dword ptr ds:[edx]
00667032    cmp esi, dword ptr ss:[ebp-0x80C]
00667038    jz 0x00667077
0066703A    mov ecx, dword ptr ds:[edi+0x10]
0066703D    lea edx, ss:[ebp-0x408]
00667043    inc eax
00667044    mov dword ptr ds:[edx+eax*4], ecx
00667047    lea edx, ds:[edx+eax*4]
0066704A    mov dword ptr ss:[ebp+eax*4-0x808], edi
00667051    test ecx, ecx
00667053    jnz 0x00667069
00667055    test eax, eax
00667057    jz 0x00667069
00667059    dec eax
0066705A    lea edx, ss:[ebp-0x408]
00667060    cmp dword ptr ds:[edx+eax*4], 0x00
00667064    lea edx, ds:[edx+eax*4]
00667067    jz 0x00667055
00667069    inc esi
0066706A    add edi, 0x18
0066706D    cmp esi, ebx
0066706F    jb 0x00667030
00667071    test eax, eax
00667073    jnz 0x006670A2
00667075    jmp 0x0066708F
00667077    mov eax, dword ptr ss:[ebp+eax*4-0x808]
0066707E    pop edi
0066707F    pop esi
00667080    pop ebx
00667081    mov ecx, dword ptr ss:[ebp-0x04]
00667084    xor ecx, ebp
00667086    call 0x0075927A
0066708B    mov esp, ebp
0066708D    pop ebp
0066708E    ret
0066708F    mov ecx, dword ptr ss:[ebp-0x04]
00667092    xor eax, eax
00667094    pop edi
00667095    pop esi
00667096    xor ecx, ebp
00667098    pop ebx
00667099    call 0x0075927A
0066709E    mov esp, ebp
006670A0    pop ebp
006670A1    ret
006670A2    push 0x875840
006670A7    push 0x38DC
006670AC    push 0x8739B4
006670B1    mov edx, 0x801800
006670B6    mov ecx, 0x874238
006670BB    call 0x0063B870
006670C0    add esp, 0x0C
006670C3    call 0x0063BC30
006670C8    test al, al
006670CA    jz 0x006670CD
006670CC    int3
006670CD    call 0x0063BB00
