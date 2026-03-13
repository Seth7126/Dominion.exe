00654960    push ebp
00654961    mov ebp, esp
00654963    push 0xFFFFFFFF
00654965    push 0x76CF2E
0065496A    mov eax, dword ptr fs:[0x00000000]
00654970    push eax
00654971    mov eax, 0x142C
00654976    call 0x00761E50
0065497B    mov eax, dword ptr ds:[0x008C4040]
00654980    xor eax, ebp
00654982    mov dword ptr ss:[ebp-0x10], eax
00654985    push ebx
00654986    push esi
00654987    push edi
00654988    push eax
00654989    lea eax, ss:[ebp-0x0C]
0065498C    mov dword ptr fs:[0x00000000], eax
00654992    mov eax, edx
00654994    mov dword ptr ss:[ebp-0x142C], eax
0065499A    mov edi, ecx
0065499C    test eax, eax
0065499E    jnz 0x006549B9
006549A0    push 0x874440
006549A5    push 0xC16
006549AA    mov edx, 0x874424
006549AF    mov ecx, 0x874470
006549B4    jmp 0x00654C8B
006549B9    cmp dword ptr ds:[eax+0x04], 0x22
006549BD    jnz 0x00654C77
006549C3    mov ecx, eax
006549C5    call 0x005AF880
006549CA    mov ebx, eax
006549CC    lea eax, ss:[ebp-0xC0C]
006549D2    push 0x3FC
006549D7    push 0x00
006549D9    push eax
006549DA    mov dword ptr ss:[ebp-0x1424], ebx
006549E0    call 0x00761FC4
006549E5    add esp, 0x0C
006549E8    lea eax, ss:[ebp-0x1010]
006549EE    push 0x400
006549F3    push 0x00
006549F5    push eax
006549F6    call 0x00761FC4
006549FB    add esp, 0x0C
006549FE    mov dword ptr ss:[ebp-0x410], edi
00654A04    lea eax, ss:[ebp-0x40C]
00654A0A    push 0x3FC
00654A0F    push 0x00
00654A11    push eax
00654A12    call 0x00761FC4
00654A17    add esp, 0x0C
00654A1A    mov dword ptr ss:[ebp-0x810], 0x06
00654A24    lea eax, ss:[ebp-0x80C]
00654A2A    push 0x3FC
00654A2F    push 0x00
00654A31    push eax
00654A32    call 0x00761FC4
00654A37    add esp, 0x0C
00654A3A    lea eax, ss:[ebp-0x1410]
00654A40    push 0x63D770
00654A45    push 0x5A0BE0
00654A4A    push 0x100
00654A4F    push 0x04
00654A51    push eax
00654A52    call 0x00759288
00654A57    mov dword ptr ss:[ebp-0x04], 0x00
00654A5E    xor esi, esi
00654A60    mov eax, dword ptr ds:[edi+0x189C]
00654A66    mov dword ptr ds:[edi+0x15F8], 0x06
00654A70    test eax, eax
00654A72    jns 0x00654A88
00654A74    push 0x87437C
00654A79    push 0xBA8
00654A7E    mov ecx, 0x874310
00654A83    jmp 0x00654CB6
00654A88    jnz 0x00654C3C
00654A8E    mov dword ptr ss:[ebp-0x1414], esi
00654A94    cmp dword ptr ds:[ebx+0x08], esi
00654A97    jle 0x00654C3C
00654A9D    xor edi, edi
00654A9F    lea edx, ss:[ebp-0xC10]
00654AA5    xor ecx, ecx
00654AA7    mov dword ptr ss:[ebp-0x1420], edi
00654AAD    xor eax, eax
00654AAF    nop
00654AB0    mov ebx, dword ptr ss:[ebp+ecx*1-0x1010]
00654AB7    sub ebx, eax
00654AB9    dec eax
00654ABA    mov dword ptr ds:[edx], eax
00654ABC    mov eax, dword ptr ss:[ebp-0x1424]
00654AC2    mov eax, dword ptr ds:[eax]
00654AC4    add eax, edi
00654AC6    cmp dword ptr ss:[ebp+ecx*1-0x810], 0x02
00654ACE    mov edi, dword ptr ss:[ebp+ecx*1-0x410]
00654AD5    mov dword ptr ss:[ebp-0x1418], eax
00654ADB    jnz 0x00654B15
00654ADD    test ebx, ebx
00654ADF    jnz 0x00654CA7
00654AE5    mov ecx, dword ptr ds:[edi+0x18A0]
00654AEB    test ecx, ecx
00654AED    jnz 0x00654B06
00654AEF    mov ecx, edi
00654AF1    call 0x0064E660
00654AF6    mov ecx, dword ptr ds:[eax+0x18C8]
00654AFC    mov byte ptr ds:[eax+0x05], 0x01
00654B00    mov dword ptr ds:[edi+0x18A0], ecx
00654B06    call 0x0064E7A0
00654B0B    mov edx, eax
00654B0D    mov dword ptr ss:[ebp-0x141C], edx
00654B13    jmp 0x00654B26
00654B15    mov edx, ebx
00654B17    mov ecx, edi
00654B19    call 0x0064ECE0
00654B1E    mov edx, eax
00654B20    mov dword ptr ss:[ebp-0x141C], eax
00654B26    mov ebx, dword ptr ss:[ebp-0x1418]
00654B2C    lea ecx, ss:[ebp-0xC10]
00654B32    mov eax, dword ptr ss:[ebp-0x142C]
00654B38    inc esi
00654B39    mov dword ptr ds:[edx+0x1600], eax
00654B3F    mov eax, dword ptr ss:[ebp-0x1414]
00654B45    mov dword ptr ds:[edx+0x1604], eax
00654B4B    mov eax, dword ptr ds:[ebx+0x10]
00654B4E    lea edi, ds:[esi*4]
00654B55    add ecx, edi
00654B57    mov dword ptr ss:[ebp+edi*1-0x410], edx
00654B5E    mov dword ptr ss:[ebp-0x1428], ecx
00654B64    mov edx, ebx
00654B66    push 0x66
00654B68    mov dword ptr ss:[ebp-0x1434], edi
00654B6E    mov dword ptr ds:[ecx], eax
00654B70    mov ecx, 0x8CAE70
00654B75    mov dword ptr ss:[ebp-0x1430], eax
00654B7B    mov dword ptr ss:[ebp+edi*1-0x1010], eax
00654B82    call 0x006DCF50
00654B87    mov edx, dword ptr ss:[ebp-0x1418]
00654B8D    add esp, 0x04
00654B90    mov ebx, eax
00654B92    mov ecx, 0x8CAE70
00654B97    lea eax, ss:[ebp-0x1410]
00654B9D    mov dword ptr ss:[ebp+edi*1-0x810], ebx
00654BA4    add edi, eax
00654BA6    push 0x64
00654BA8    call 0x006DD140
00654BAD    add esp, 0x04
00654BB0    mov ecx, edi
00654BB2    push eax
00654BB3    call 0x0063D8D0
00654BB8    mov ecx, dword ptr ss:[ebp-0x141C]
00654BBE    push edi
00654BBF    mov dword ptr ds:[ecx+0x15F8], ebx
00654BC5    add ecx, 0x15E0
00654BCB    call 0x0063D850
00654BD0    cmp dword ptr ss:[ebp-0x1430], 0x00
00654BD7    jnz 0x00654C01
00654BD9    mov ecx, dword ptr ss:[ebp-0x1434]
00654BDF    nop
00654BE0    test esi, esi
00654BE2    jle 0x00654C08
00654BE4    dec esi
00654BE5    lea eax, ss:[ebp-0xC10]
00654BEB    lea ecx, ds:[esi*4]
00654BF2    add eax, ecx
00654BF4    mov dword ptr ss:[ebp-0x1428], eax
00654BFA    cmp dword ptr ds:[eax], 0x00
00654BFD    jz 0x00654BE0
00654BFF    jmp 0x00654C08
00654C01    lea ecx, ds:[esi*4]
00654C08    mov eax, dword ptr ss:[ebp-0x1414]
00654C0E    mov edx, dword ptr ss:[ebp-0x1424]
00654C14    inc eax
00654C15    mov edi, dword ptr ss:[ebp-0x1420]
00654C1B    add edi, 0x18
00654C1E    mov dword ptr ss:[ebp-0x1414], eax
00654C24    mov dword ptr ss:[ebp-0x1420], edi
00654C2A    cmp eax, dword ptr ds:[edx+0x08]
00654C2D    jnl 0x00654C3C
00654C2F    mov edx, dword ptr ss:[ebp-0x1428]
00654C35    mov eax, dword ptr ds:[edx]
00654C37    jmp 0x00654AB0
00654C3C    push 0x63D770
00654C41    push 0x100
00654C46    push 0x04
00654C48    lea eax, ss:[ebp-0x1410]
00654C4E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00654C55    push eax
00654C56    call 0x007592FC
00654C5B    mov ecx, dword ptr ss:[ebp-0x0C]
00654C5E    mov dword ptr fs:[0x00000000], ecx
00654C65    pop ecx
00654C66    pop edi
00654C67    pop esi
00654C68    pop ebx
00654C69    mov ecx, dword ptr ss:[ebp-0x10]
00654C6C    xor ecx, ebp
00654C6E    call 0x0075927A
00654C73    mov esp, ebp
00654C75    pop ebp
00654C76    ret
00654C77    push 0x874440
00654C7C    push 0xC17
00654C81    mov edx, 0x801800
00654C86    mov ecx, 0x87444C
00654C8B    push 0x8739B4
00654C90    call 0x0063B870
00654C95    add esp, 0x0C
00654C98    call 0x0063BC30
00654C9D    test al, al
00654C9F    jz 0x00654CA2
00654CA1    int3
00654CA2    call 0x0063BB00
00654CA7    push 0x874728
00654CAC    push 0xFC1
00654CB1    mov ecx, 0x85F1D0
00654CB6    push 0x8739B4
00654CBB    mov edx, 0x801800
00654CC0    call 0x0063B870
00654CC5    add esp, 0x0C
00654CC8    call 0x0063BC30
00654CCD    test al, al
00654CCF    jz 0x00654CD2
00654CD1    int3
00654CD2    call 0x0063BB00
