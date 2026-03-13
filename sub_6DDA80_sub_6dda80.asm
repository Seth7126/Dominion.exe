006DDA80    push ebp
006DDA81    mov ebp, esp
006DDA83    sub esp, 0x14
006DDA86    push ebx
006DDA87    push esi
006DDA88    mov esi, edx
006DDA8A    push edi
006DDA8B    mov edi, ecx
006DDA8D    mov ecx, dword ptr ds:[esi+0x0C]
006DDA90    test ecx, ecx
006DDA92    jnz 0x006DDAA8
006DDA94    push 0x881650
006DDA99    push 0x151
006DDA9E    mov ecx, 0x88169C
006DDAA3    jmp 0x006DDBD5
006DDAA8    mov eax, dword ptr ds:[ecx+0x04]
006DDAAB    cmp eax, 0x0A
006DDAAE    jnz 0x006DDB8D
006DDAB4    call 0x005AF880
006DDAB9    mov ebx, eax
006DDABB    mov dword ptr ss:[ebp-0x10], ebx
006DDABE    cmp dword ptr ds:[ebx+0x18], 0x00
006DDAC2    jnz 0x006DDAD8
006DDAC4    push 0x881650
006DDAC9    push 0x157
006DDACE    mov ecx, 0x881674
006DDAD3    jmp 0x006DDBD5
006DDAD8    cmp dword ptr ds:[esi+0x10], 0x00
006DDADC    jz 0x006DDAF2
006DDADE    push 0x881650
006DDAE3    push 0x158
006DDAE8    mov ecx, 0x881728
006DDAED    jmp 0x006DDBD5
006DDAF2    mov ecx, dword ptr ds:[edi]
006DDAF4    cmp dword ptr ds:[ecx+0x04], 0x02
006DDAF8    jz 0x006DDB13
006DDAFA    push 0x8811E4
006DDAFF    push 0x559
006DDB04    push 0x880FE4
006DDB09    mov ecx, 0x87A4FC
006DDB0E    jmp 0x006DDBDA
006DDB13    call 0x005AF880
006DDB18    cmp byte ptr ds:[ebx], 0x00
006DDB1B    mov eax, dword ptr ds:[eax]
006DDB1D    mov dword ptr ss:[ebp-0x08], eax
006DDB20    jnz 0x006DDB83
006DDB22    mov ecx, dword ptr ds:[ebx+0x18]
006DDB25    mov byte ptr ds:[ebx], 0x01
006DDB28    mov esi, dword ptr ds:[eax+0x10]
006DDB2B    mov dword ptr ss:[ebp-0x0C], ecx
006DDB2E    mov eax, dword ptr ds:[ecx+0x04]
006DDB31    mov dword ptr ss:[ebp-0x04], eax
006DDB34    test eax, eax
006DDB36    jle 0x006DDB83
006DDB38    xor ebx, ebx
006DDB3A    nop word ptr ds:[eax+eax*1], ax
006DDB40    mov edi, dword ptr ds:[ecx+0x08]
006DDB43    xor ecx, ecx
006DDB45    mov dword ptr ds:[edi+ebx*1+0x10], 0xFFFFFFFF
006DDB4D    test esi, esi
006DDB4F    jle 0x006DDB74
006DDB51    mov eax, dword ptr ss:[ebp-0x08]
006DDB54    mov edx, dword ptr ds:[edi+ebx*1]
006DDB57    mov eax, dword ptr ds:[eax+0x18]
006DDB5A    add eax, 0x70
006DDB5D    nop dword ptr ds:[eax], eax
006DDB60    cmp dword ptr ds:[eax], edx
006DDB62    jz 0x006DDB70
006DDB64    inc ecx
006DDB65    add eax, 0xD8
006DDB6A    cmp ecx, esi
006DDB6C    jl 0x006DDB60
006DDB6E    jmp 0x006DDB74
006DDB70    mov dword ptr ds:[edi+ebx*1+0x10], ecx
006DDB74    mov ecx, dword ptr ss:[ebp-0x0C]
006DDB77    add ebx, 0x18
006DDB7A    sub dword ptr ss:[ebp-0x04], 0x01
006DDB7E    jnz 0x006DDB40
006DDB80    mov ebx, dword ptr ss:[ebp-0x10]
006DDB83    lea eax, ds:[ebx+0x08]
006DDB86    pop edi
006DDB87    pop esi
006DDB88    pop ebx
006DDB89    mov esp, ebp
006DDB8B    pop ebp
006DDB8C    ret
006DDB8D    cmp eax, 0x02
006DDB90    jnz 0x006DDBC6
006DDB92    call 0x005AF880
006DDB97    mov ecx, dword ptr ds:[esi+0x10]
006DDB9A    test ecx, ecx
006DDB9C    js 0x006DDBB5
006DDB9E    mov eax, dword ptr ds:[eax]
006DDBA0    cmp ecx, dword ptr ds:[eax+0x60]
006DDBA3    jnl 0x006DDBB5
006DDBA5    mov eax, dword ptr ds:[eax+0x68]
006DDBA8    lea ecx, ds:[ecx+ecx*2]
006DDBAB    pop edi
006DDBAC    pop esi
006DDBAD    pop ebx
006DDBAE    lea eax, ds:[eax+ecx*8]
006DDBB1    mov esp, ebp
006DDBB3    pop ebp
006DDBB4    ret
006DDBB5    push 0x881650
006DDBBA    push 0x165
006DDBBF    mov ecx, 0x8816C0
006DDBC4    jmp 0x006DDBD5
006DDBC6    push 0x881650
006DDBCB    push 0x16A
006DDBD0    mov ecx, 0x801AA4
006DDBD5    push 0x88162C
006DDBDA    mov edx, 0x801800
006DDBDF    call 0x0063B870
006DDBE4    add esp, 0x0C
006DDBE7    call 0x0063BC30
006DDBEC    test al, al
006DDBEE    jz 0x006DDBF1
006DDBF0    int3
006DDBF1    call 0x0063BB00
