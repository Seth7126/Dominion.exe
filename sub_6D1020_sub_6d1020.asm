006D1020    push ebp
006D1021    mov ebp, esp
006D1023    push ecx
006D1024    cmp dword ptr ds:[ecx+0x04], 0x20
006D1028    push ebx
006D1029    push esi
006D102A    push edi
006D102B    mov dword ptr ss:[ebp-0x04], edx
006D102E    jz 0x006D1041
006D1030    push 0x87ECE4
006D1035    push 0xEB
006D103A    mov ecx, 0x87ECF8
006D103F    jmp 0x006D10AE
006D1041    call 0x005AF880
006D1046    xor esi, esi
006D1048    mov ebx, dword ptr ds:[eax+0x08]
006D104B    test ebx, ebx
006D104D    jle 0x006D109F
006D104F    mov edi, dword ptr ds:[eax]
006D1051    add edi, 0x08
006D1054    mov eax, dword ptr ds:[edi]
006D1056    mov ecx, dword ptr ss:[ebp-0x04]
006D1059    nop dword ptr ds:[eax], eax
006D1060    mov dl, byte ptr ds:[ecx]
006D1062    cmp dl, byte ptr ds:[eax]
006D1064    jnz 0x006D1080
006D1066    test dl, dl
006D1068    jz 0x006D107C
006D106A    mov dl, byte ptr ds:[ecx+0x01]
006D106D    cmp dl, byte ptr ds:[eax+0x01]
006D1070    jnz 0x006D1080
006D1072    add ecx, 0x02
006D1075    add eax, 0x02
006D1078    test dl, dl
006D107A    jnz 0x006D1060
006D107C    xor eax, eax
006D107E    jmp 0x006D1085
006D1080    sbb eax, eax
006D1082    or eax, 0x01
006D1085    test eax, eax
006D1087    jz 0x006D1096
006D1089    inc esi
006D108A    add edi, 0xE0
006D1090    cmp esi, ebx
006D1092    jnl 0x006D109F
006D1094    jmp 0x006D1054
006D1096    pop edi
006D1097    mov eax, esi
006D1099    pop esi
006D109A    pop ebx
006D109B    mov esp, ebp
006D109D    pop ebp
006D109E    ret
006D109F    push 0x87EF50
006D10A4    push 0x756
006D10A9    mov ecx, 0x801AA4
006D10AE    push 0x87ED1C
006D10B3    mov edx, 0x801800
006D10B8    call 0x0063B870
006D10BD    add esp, 0x0C
006D10C0    call 0x0063BC30
006D10C5    test al, al
006D10C7    jz 0x006D10CA
006D10C9    int3
006D10CA    call 0x0063BB00
