0068AF60    push ebp
0068AF61    mov ebp, esp
0068AF63    push ecx
0068AF64    push ebx
0068AF65    push esi
0068AF66    mov esi, ecx
0068AF68    push edi
0068AF69    cmp dword ptr ds:[esi+0x58], 0x00
0068AF6D    jz 0x0068B022
0068AF73    mov edi, dword ptr ds:[esi+0x50]
0068AF76    test edi, edi
0068AF78    jz 0x0068B097
0068AF7E    mov edi, dword ptr ds:[edi]
0068AF80    mov ebx, dword ptr ds:[edi+0xFDEC]
0068AF86    test ebx, ebx
0068AF88    jle 0x0068B081
0068AF8E    mov eax, dword ptr ds:[esi+0x24]
0068AF91    cmp eax, 0x03
0068AF94    jz 0x0068AFBE
0068AF96    cmp eax, 0x04
0068AF99    jz 0x0068AFBE
0068AF9B    mov ecx, dword ptr ds:[0x0147ABF8]
0068AFA1    mov eax, dword ptr ds:[edi+0xFDE8]
0068AFA7    push ebx
0068AFA8    add eax, edi
0068AFAA    mov edx, dword ptr ds:[ecx]
0068AFAC    push eax
0068AFAD    push dword ptr ds:[esi+0x20]
0068AFB0    call dword ptr ds:[edx+0x2C]
0068AFB3    cmp eax, 0xFFFFFFFF
0068AFB6    jz 0x0068B073
0068AFBC    jmp 0x0068AFC0
0068AFBE    xor eax, eax
0068AFC0    cmp dword ptr ds:[esi+0x58], 0x1388
0068AFC7    jnle 0x0068B058
0068AFCD    mov ecx, dword ptr ds:[edi+0xFDEC]
0068AFD3    cmp eax, ecx
0068AFD5    jl 0x0068B029
0068AFD7    mov ecx, dword ptr ds:[esi+0x50]
0068AFDA    mov eax, dword ptr ds:[ecx+0x04]
0068AFDD    mov dword ptr ds:[esi+0x50], eax
0068AFE0    test eax, eax
0068AFE2    jz 0x0068AFED
0068AFE4    mov dword ptr ds:[eax+0x08], 0x00
0068AFEB    jmp 0x0068AFF4
0068AFED    mov dword ptr ds:[esi+0x54], 0x00
0068AFF4    mov edi, dword ptr ds:[ecx]
0068AFF6    mov edx, 0x0C
0068AFFB    dec dword ptr ds:[esi+0x58]
0068AFFE    call 0x0064C080
0068B003    mov ecx, dword ptr ds:[0x0147ABF4]
0068B009    lea eax, ss:[ebp-0x04]
0068B00C    push eax
0068B00D    mov dword ptr ss:[ebp-0x04], edi
0068B010    lea ecx, ds:[ecx+0x44]
0068B013    call 0x0068B830
0068B018    cmp dword ptr ds:[esi+0x58], 0x00
0068B01C    jnz 0x0068AF73
0068B022    pop edi
0068B023    pop esi
0068B024    pop ebx
0068B025    mov esp, ebp
0068B027    pop ebp
0068B028    ret
0068B029    test eax, eax
0068B02B    jns 0x0068B043
0068B02D    push 0x877A0C
0068B032    push 0x581
0068B037    push 0x8773A8
0068B03C    mov ecx, 0x877A30
0068B041    jmp 0x0068B0A8
0068B043    add dword ptr ds:[edi+0xFDE8], eax
0068B049    sub ecx, eax
0068B04B    mov dword ptr ds:[edi+0xFDEC], ecx
0068B051    pop edi
0068B052    pop esi
0068B053    pop ebx
0068B054    mov esp, ebp
0068B056    pop ebp
0068B057    ret
0068B058    push 0x877A3C
0068B05D    call 0x0063B7F0
0068B062    mov ecx, dword ptr ds:[0x0147ABF8]
0068B068    add esp, 0x04
0068B06B    mov eax, dword ptr ds:[ecx]
0068B06D    push dword ptr ds:[esi+0x20]
0068B070    call dword ptr ds:[eax+0x34]
0068B073    mov ecx, esi
0068B075    call 0x00689230
0068B07A    pop edi
0068B07B    pop esi
0068B07C    pop ebx
0068B07D    mov esp, ebp
0068B07F    pop ebp
0068B080    ret
0068B081    push 0x877A0C
0068B086    push 0x559
0068B08B    push 0x8773A8
0068B090    mov ecx, 0x8776A0
0068B095    jmp 0x0068B0A8
0068B097    push 0x877B6C
0068B09C    push 0x53
0068B09E    push 0x86E34C
0068B0A3    mov ecx, 0x876FD4
0068B0A8    mov edx, 0x801800
0068B0AD    call 0x0063B870
0068B0B2    add esp, 0x0C
0068B0B5    call 0x0063BC30
0068B0BA    test al, al
0068B0BC    jz 0x0068B0BF
0068B0BE    int3
0068B0BF    call 0x0063BB00
