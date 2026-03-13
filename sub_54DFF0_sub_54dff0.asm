0054DFF0    dword 6AEC8B55
0054DFF4    jmp far fword ptr ds:[eax+0x1B]
0054DFF7    dec esi
0054DFF8    jbe 0x0054DFFA
0054DFFA    mov eax, dword ptr fs:[0x00000000]
0054E000    push eax
0054E001    mov eax, 0x1944
0054E006    call 0x00761E50
0054E00B    mov eax, dword ptr ds:[0x008C4040]
0054E010    xor eax, ebp
0054E012    mov dword ptr ss:[ebp-0x10], eax
0054E015    push esi
0054E016    push edi
0054E017    push eax
0054E018    lea eax, ss:[ebp-0x0C]
0054E01B    mov dword ptr fs:[0x00000000], eax
0054E021    lea eax, ss:[ebp-0x1950]
0054E027    mov ecx, 0x3EA
0054E02C    push eax
0054E02D    call 0x00568780
0054E032    mov esi, eax
0054E034    mov dword ptr ss:[ebp-0xCC8], 0x81C5C4
0054E03E    mov ecx, 0x321
0054E043    lea edi, ss:[ebp-0xC98]
0054E049    lea eax, ss:[ebp-0xCC8]
0054E04F    add esp, 0x04
0054E052    rep movsd
0054E054    mov dword ptr ss:[ebp-0xCA4], eax
0054E05A    lea eax, ss:[ebp-0xC9C]
0054E060    mov dword ptr ss:[ebp-0x04], 0x00
0054E067    push eax
0054E068    push 0x00
0054E06A    sub esp, 0x28
0054E06D    lea edi, ss:[ebp-0xC98]
0054E073    mov esi, esp
0054E075    mov dword ptr ss:[ebp-0xC9C], esi
0054E07B    mov dword ptr ds:[esi+0x24], 0x00
0054E082    mov byte ptr ss:[ebp-0x04], 0x02
0054E086    mov ecx, dword ptr ss:[ebp-0xCA4]
0054E08C    test ecx, ecx
0054E08E    jz 0x0054E098
0054E090    mov eax, dword ptr ds:[ecx]
0054E092    push esi
0054E093    call dword ptr ds:[eax]
0054E095    mov dword ptr ds:[esi+0x24], eax
0054E098    mov byte ptr ss:[ebp-0x04], 0x00
0054E09C    mov ecx, edi
0054E09E    mov edx, dword ptr ss:[ebp-0x18]
0054E0A1    call 0x0057EB70
0054E0A6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054E0AD    add esp, 0x30
0054E0B0    mov ecx, dword ptr ss:[ebp-0xCA4]
0054E0B6    mov dword ptr ss:[ebp-0x18], eax
0054E0B9    test ecx, ecx
0054E0BB    jz 0x0054E0DB
0054E0BD    mov esi, dword ptr ds:[ecx]
0054E0BF    lea eax, ss:[ebp-0xCC8]
0054E0C5    cmp ecx, eax
0054E0C7    setnz al
0054E0CA    movzx eax, al
0054E0CD    push eax
0054E0CE    call dword ptr ds:[esi+0x10]
0054E0D1    mov dword ptr ss:[ebp-0xCA4], 0x00
0054E0DB    push 0x05
0054E0DD    push 0x04
0054E0DF    push 0x0E
0054E0E1    mov edx, 0x3EA
0054E0E6    lea ecx, ss:[ebp-0xC98]
0054E0EC    call 0x0056ACC0
0054E0F1    add esp, 0x0C
0054E0F4    test eax, eax
0054E0F6    jz 0x0054E10B
0054E0F8    push ecx
0054E0F9    mov edx, 0x11F
0054E0FE    mov ecx, 0x114C
0054E103    call 0x0054D5D0
0054E108    add esp, 0x04
0054E10B    mov ecx, dword ptr ss:[ebp-0x0C]
0054E10E    mov dword ptr fs:[0x00000000], ecx
0054E115    pop ecx
0054E116    pop edi
0054E117    pop esi
0054E118    mov ecx, dword ptr ss:[ebp-0x10]
0054E11B    xor ecx, ebp
0054E11D    call 0x0075927A
0054E122    mov esp, ebp
0054E124    pop ebp
0054E125    ret
