0068BB10    push ebp
0068BB11    mov ebp, esp
0068BB13    push 0xFFFFFFFF
0068BB15    push 0x76DF3E
0068BB1A    mov eax, dword ptr fs:[0x00000000]
0068BB20    push eax
0068BB21    sub esp, 0x14
0068BB24    push ebx
0068BB25    push esi
0068BB26    push edi
0068BB27    mov eax, dword ptr ds:[0x008C4040]
0068BB2C    xor eax, ebp
0068BB2E    push eax
0068BB2F    lea eax, ss:[ebp-0x0C]
0068BB32    mov dword ptr fs:[0x00000000], eax
0068BB38    mov esi, edx
0068BB3A    mov eax, ecx
0068BB3C    mov dword ptr ss:[ebp-0x14], eax
0068BB3F    mov edx, 0x801800
0068BB44    mov dword ptr ss:[ebp-0x18], 0x01
0068BB4B    call 0x0063D720
0068BB50    mov ebx, dword ptr ss:[ebp+0x08]
0068BB53    mov edi, ebx
0068BB55    mov dword ptr ss:[ebp-0x04], 0x00
0068BB5C    mov dword ptr ss:[ebp-0x18], 0x01
0068BB63    lea ecx, ds:[edi+0x01]
0068BB66    mov al, byte ptr ds:[edi]
0068BB68    inc edi
0068BB69    test al, al
0068BB6B    jnz 0x0068BB66
0068BB6D    sub edi, ecx
0068BB6F    mov ecx, dword ptr ss:[ebp+0x0C]
0068BB72    lea edx, ds:[ecx+0x01]
0068BB75    mov al, byte ptr ds:[ecx]
0068BB77    inc ecx
0068BB78    test al, al
0068BB7A    jnz 0x0068BB75
0068BB7C    sub ecx, edx
0068BB7E    push ebx
0068BB7F    push esi
0068BB80    mov dword ptr ss:[ebp-0x1C], ecx
0068BB83    call dword ptr ds:[0x00775458]
0068BB89    mov ebx, eax
0068BB8B    add esp, 0x08
0068BB8E    test ebx, ebx
0068BB90    jz 0x0068BC4E
0068BB96    push dword ptr ss:[ebp+0x0C]
0068BB99    lea ecx, ds:[esi+edi*1]
0068BB9C    push ecx
0068BB9D    call dword ptr ds:[0x00775458]
0068BBA3    add esp, 0x08
0068BBA6    mov dword ptr ss:[ebp-0x20], eax
0068BBA9    test eax, eax
0068BBAB    jz 0x0068BC67
0068BBB1    test esi, esi
0068BBB3    jz 0x0068BC58
0068BBB9    sub ebx, esi
0068BBBB    mov dword ptr ss:[ebp-0x10], 0x801800
0068BBC2    push ebx
0068BBC3    push esi
0068BBC4    lea ecx, ss:[ebp-0x10]
0068BBC7    call 0x0063DB30
0068BBCC    mov dword ptr ss:[ebp-0x04], 0x04
0068BBD3    mov eax, 0x801800
0068BBD8    mov esi, dword ptr ss:[ebp-0x10]
0068BBDB    test esi, esi
0068BBDD    mov ecx, dword ptr ss:[ebp-0x14]
0068BBE0    cmovnz eax, esi
0068BBE3    push eax
0068BBE4    call 0x0063D960
0068BBE9    mov dword ptr ss:[ebp-0x04], 0x05
0068BBF0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BBF7    jz 0x0068BC24
0068BBF9    test esi, esi
0068BBFB    jz 0x0068BC24
0068BBFD    cmp byte ptr ds:[esi], 0x00
0068BC00    jz 0x0068BC24
0068BC02    lea ecx, ss:[ebp-0x10]
0068BC05    call 0x0063D4E0
0068BC0A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BC0E    jnz 0x0068BC24
0068BC10    mov edx, dword ptr ds:[eax+0x0C]
0068BC13    mov ecx, eax
0068BC15    add edx, 0x10
0068BC18    call 0x0064C080
0068BC1D    mov dword ptr ss:[ebp-0x10], 0x801800
0068BC24    mov esi, dword ptr ss:[ebp-0x20]
0068BC27    add esi, dword ptr ss:[ebp-0x1C]
0068BC2A    mov byte ptr ss:[ebp-0x04], 0x00
0068BC2E    cmp byte ptr ds:[esi], 0x00
0068BC31    jz 0x0068BCDB
0068BC37    push dword ptr ss:[ebp+0x08]
0068BC3A    push esi
0068BC3B    call dword ptr ds:[0x00775458]
0068BC41    mov ebx, eax
0068BC43    add esp, 0x08
0068BC46    test ebx, ebx
0068BC48    jnz 0x0068BB96
0068BC4E    test esi, esi
0068BC50    jz 0x0068BCF0
0068BC56    jmp 0x0068BC80
0068BC58    push 0x871DD4
0068BC5D    push 0x9A
0068BC62    jmp 0x0068BCFA
0068BC67    push 0x877D70
0068BC6C    push 0x95
0068BC71    push 0x877D0C
0068BC76    mov ecx, 0x801AA4
0068BC7B    jmp 0x0068BD04
0068BC80    mov edx, esi
0068BC82    lea ecx, ss:[ebp-0x10]
0068BC85    call 0x0063D720
0068BC8A    mov dword ptr ss:[ebp-0x04], 0x01
0068BC91    mov eax, 0x801800
0068BC96    mov esi, dword ptr ss:[ebp-0x10]
0068BC99    test esi, esi
0068BC9B    mov ecx, dword ptr ss:[ebp-0x14]
0068BC9E    cmovnz eax, esi
0068BCA1    push eax
0068BCA2    call 0x0063D960
0068BCA7    mov dword ptr ss:[ebp-0x04], 0x02
0068BCAE    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BCB5    jz 0x0068BCDB
0068BCB7    test esi, esi
0068BCB9    jz 0x0068BCDB
0068BCBB    cmp byte ptr ds:[esi], 0x00
0068BCBE    jz 0x0068BCDB
0068BCC0    lea ecx, ss:[ebp-0x10]
0068BCC3    call 0x0063D4E0
0068BCC8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BCCC    jnz 0x0068BCDB
0068BCCE    mov edx, dword ptr ds:[eax+0x0C]
0068BCD1    mov ecx, eax
0068BCD3    add edx, 0x10
0068BCD6    call 0x0064C080
0068BCDB    mov eax, dword ptr ss:[ebp-0x14]
0068BCDE    mov ecx, dword ptr ss:[ebp-0x0C]
0068BCE1    mov dword ptr fs:[0x00000000], ecx
0068BCE8    pop ecx
0068BCE9    pop edi
0068BCEA    pop esi
0068BCEB    pop ebx
0068BCEC    mov esp, ebp
0068BCEE    pop ebp
0068BCEF    ret
0068BCF0    push 0x871DD4
0068BCF5    push 0x94
0068BCFA    push 0x871D5C
0068BCFF    mov ecx, 0x871E0C
0068BD04    mov edx, 0x801800
0068BD09    call 0x0063B870
0068BD0E    add esp, 0x0C
0068BD11    call 0x0063BC30
0068BD16    test al, al
0068BD18    jz 0x0068BD1B
0068BD1A    int3
0068BD1B    call 0x0063BB00
