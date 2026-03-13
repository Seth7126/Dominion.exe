0062B450    push ebp
0062B451    mov ebp, esp
0062B453    sub esp, 0x0C
0062B456    push esi
0062B457    mov esi, ecx
0062B459    push edi
0062B45A    xor edi, edi
0062B45C    cmp dword ptr ds:[esi+0xAF0], edi
0062B462    jle 0x0062B4D0
0062B464    push ebx
0062B465    mov ebx, esi
0062B467    mov eax, dword ptr ds:[ebx]
0062B469    mov dword ptr ss:[ebp-0x04], eax
0062B46C    cdq
0062B46D    and edx, 0xFF
0062B473    mov dword ptr ss:[ebp-0x0C], ebx
0062B476    lea ecx, ds:[edx+eax*1]
0062B479    sar ecx, 0x08
0062B47C    lea edx, ss:[ebp-0x08]
0062B47F    mov eax, ecx
0062B481    shl eax, 0x08
0062B484    sub dword ptr ss:[ebp-0x04], eax
0062B487    call 0x00571770
0062B48C    mov ecx, eax
0062B48E    mov eax, dword ptr ss:[ebp-0x04]
0062B491    test eax, eax
0062B493    js 0x0062B4AB
0062B495    cmp eax, ecx
0062B497    jnl 0x0062B4AB
0062B499    imul ecx, eax, 0x698
0062B49F    mov eax, dword ptr ss:[ebp-0x08]
0062B4A2    mov eax, dword ptr ds:[ecx+eax*1+0x8C]
0062B4A9    jmp 0x0062B4BE
0062B4AB    dec dword ptr ds:[esi+0xAF0]
0062B4B1    dec edi
0062B4B2    mov eax, dword ptr ds:[esi+0xAF0]
0062B4B8    sub ebx, 0x04
0062B4BB    mov eax, dword ptr ds:[esi+eax*4]
0062B4BE    mov ecx, dword ptr ss:[ebp-0x0C]
0062B4C1    inc edi
0062B4C2    add ebx, 0x04
0062B4C5    mov dword ptr ds:[ecx], eax
0062B4C7    cmp edi, dword ptr ds:[esi+0xAF0]
0062B4CD    jl 0x0062B467
0062B4CF    pop ebx
0062B4D0    pop edi
0062B4D1    pop esi
0062B4D2    mov esp, ebp
0062B4D4    pop ebp
0062B4D5    ret
