00621910    dword 6AEC8B55
00621914    jmp far fword ptr ds:[eax-0x30]
00621917    mov dh, 0x76
00621919    add byte ptr ds:[ecx], ah
0062191D    add byte ptr ds:[eax], al
0062191F    add byte ptr ds:[eax+0x51], dl
00621922    push ebx
00621923    push esi
00621924    push edi
00621925    mov eax, dword ptr ds:[0x008C4040]
0062192A    xor eax, ebp
0062192C    push eax
0062192D    lea eax, ss:[ebp-0x0C]
00621930    mov dword ptr fs:[0x00000000], eax
00621936    mov edx, 0x802BCC
0062193B    lea ecx, ss:[ebp-0x10]
0062193E    call 0x0063D720
00621943    mov edi, dword ptr ss:[ebp+0x08]
00621946    mov esi, 0x801800
0062194B    mov eax, dword ptr ss:[ebp-0x10]
0062194E    mov ecx, esi
00621950    test eax, eax
00621952    mov edx, dword ptr ds:[edi+0x04]
00621955    cmovnz ecx, eax
00621958    mov bl, byte ptr ds:[edx]
0062195A    cmp bl, byte ptr ds:[ecx]
0062195C    jnz 0x00621978
0062195E    test bl, bl
00621960    jz 0x00621974
00621962    mov bl, byte ptr ds:[edx+0x01]
00621965    cmp bl, byte ptr ds:[ecx+0x01]
00621968    jnz 0x00621978
0062196A    add edx, 0x02
0062196D    add ecx, 0x02
00621970    test bl, bl
00621972    jnz 0x00621958
00621974    xor ecx, ecx
00621976    jmp 0x0062197D
00621978    sbb ecx, ecx
0062197A    or ecx, 0x01
0062197D    test ecx, ecx
0062197F    jz 0x0062198B
00621981    cmp dword ptr ds:[edi+0x18], 0x02
00621985    jz 0x0062198B
00621987    xor bl, bl
00621989    jmp 0x0062198D
0062198B    mov bl, 0x01
0062198D    mov dword ptr ss:[ebp-0x04], 0x00
00621994    cmp dword ptr ds:[0x00CF65BC], 0x00
0062199B    jz 0x006219C8
0062199D    test eax, eax
0062199F    jz 0x006219C8
006219A1    cmp byte ptr ds:[eax], 0x00
006219A4    jz 0x006219C8
006219A6    lea ecx, ss:[ebp-0x10]
006219A9    call 0x0063D4E0
006219AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006219B2    jnz 0x006219C8
006219B4    mov edx, dword ptr ds:[eax+0x0C]
006219B7    mov ecx, eax
006219B9    add edx, 0x10
006219BC    call 0x0064C080
006219C1    mov dword ptr ss:[ebp-0x10], 0x801800
006219C8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006219CF    test bl, bl
006219D1    jz 0x006219DD
006219D3    mov dword ptr ds:[0x008DB660], 0x03
006219DD    mov edx, 0x86AF90
006219E2    lea ecx, ss:[ebp-0x10]
006219E5    call 0x0063D720
006219EA    mov eax, dword ptr ss:[ebp-0x10]
006219ED    mov ecx, esi
006219EF    mov edx, dword ptr ds:[edi+0x04]
006219F2    test eax, eax
006219F4    cmovnz ecx, eax
006219F7    mov bl, byte ptr ds:[edx]
006219F9    cmp bl, byte ptr ds:[ecx]
006219FB    jnz 0x00621A17
006219FD    test bl, bl
006219FF    jz 0x00621A13
00621A01    mov bl, byte ptr ds:[edx+0x01]
00621A04    cmp bl, byte ptr ds:[ecx+0x01]
00621A07    jnz 0x00621A17
00621A09    add edx, 0x02
00621A0C    add ecx, 0x02
00621A0F    test bl, bl
00621A11    jnz 0x006219F7
00621A13    xor edi, edi
00621A15    jmp 0x00621A1C
00621A17    sbb edi, edi
00621A19    or edi, 0x01
00621A1C    mov dword ptr ss:[ebp-0x04], 0x01
00621A23    cmp dword ptr ds:[0x00CF65BC], 0x00
00621A2A    jz 0x00621A57
00621A2C    test eax, eax
00621A2E    jz 0x00621A57
00621A30    cmp byte ptr ds:[eax], 0x00
00621A33    jz 0x00621A57
00621A35    lea ecx, ss:[ebp-0x10]
00621A38    call 0x0063D4E0
00621A3D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00621A41    jnz 0x00621A57
00621A43    mov edx, dword ptr ds:[eax+0x0C]
00621A46    mov ecx, eax
00621A48    add edx, 0x10
00621A4B    call 0x0064C080
00621A50    mov dword ptr ss:[ebp-0x10], 0x801800
00621A57    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621A5E    test edi, edi
00621A60    jnz 0x00621A88
00621A62    mov ecx, dword ptr ds:[0x00CC8DC8]
00621A68    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00621A6E    call 0x004D8F30
00621A73    mov dword ptr ds:[eax+0x3508], 0x01
00621A7D    mov ecx, dword ptr ds:[0x00CC8DC8]
00621A83    call 0x004D8AD0
00621A88    mov edx, 0x86AF7C
00621A8D    lea ecx, ss:[ebp-0x10]
00621A90    call 0x0063D720
00621A95    mov eax, dword ptr ss:[ebp+0x08]
00621A98    mov ecx, esi
00621A9A    mov edx, dword ptr ds:[eax+0x04]
00621A9D    mov eax, dword ptr ss:[ebp-0x10]
00621AA0    test eax, eax
00621AA2    cmovnz ecx, eax
00621AA5    mov bl, byte ptr ds:[edx]
00621AA7    cmp bl, byte ptr ds:[ecx]
00621AA9    jnz 0x00621AC5
00621AAB    test bl, bl
00621AAD    jz 0x00621AC1
00621AAF    mov bl, byte ptr ds:[edx+0x01]
00621AB2    cmp bl, byte ptr ds:[ecx+0x01]
00621AB5    jnz 0x00621AC5
00621AB7    add edx, 0x02
00621ABA    add ecx, 0x02
00621ABD    test bl, bl
00621ABF    jnz 0x00621AA5
00621AC1    xor edi, edi
00621AC3    jmp 0x00621ACA
00621AC5    sbb edi, edi
00621AC7    or edi, 0x01
00621ACA    mov dword ptr ss:[ebp-0x04], 0x02
00621AD1    cmp dword ptr ds:[0x00CF65BC], 0x00
00621AD8    jz 0x00621B05
00621ADA    test eax, eax
00621ADC    jz 0x00621B05
00621ADE    cmp byte ptr ds:[eax], 0x00
00621AE1    jz 0x00621B05
00621AE3    lea ecx, ss:[ebp-0x10]
00621AE6    call 0x0063D4E0
00621AEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00621AEF    jnz 0x00621B05
00621AF1    mov edx, dword ptr ds:[eax+0x0C]
00621AF4    mov ecx, eax
00621AF6    add edx, 0x10
00621AF9    call 0x0064C080
00621AFE    mov dword ptr ss:[ebp-0x10], 0x801800
00621B05    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621B0C    test edi, edi
00621B0E    jnz 0x00621B21
00621B10    xor ecx, ecx
00621B12    call 0x0061E070
00621B17    mov dword ptr ds:[0x008DB660], 0x7E3
00621B21    mov edx, 0x8615AC
00621B26    lea ecx, ss:[ebp-0x10]
00621B29    call 0x0063D720
00621B2E    mov eax, dword ptr ss:[ebp+0x08]
00621B31    mov ecx, esi
00621B33    mov edx, dword ptr ds:[eax+0x04]
00621B36    mov eax, dword ptr ss:[ebp-0x10]
00621B39    test eax, eax
00621B3B    cmovnz ecx, eax
00621B3E    nop
00621B40    mov bl, byte ptr ds:[edx]
00621B42    cmp bl, byte ptr ds:[ecx]
00621B44    jnz 0x00621B60
00621B46    test bl, bl
00621B48    jz 0x00621B5C
00621B4A    mov bl, byte ptr ds:[edx+0x01]
00621B4D    cmp bl, byte ptr ds:[ecx+0x01]
00621B50    jnz 0x00621B60
00621B52    add edx, 0x02
00621B55    add ecx, 0x02
00621B58    test bl, bl
00621B5A    jnz 0x00621B40
00621B5C    xor edi, edi
00621B5E    jmp 0x00621B65
00621B60    sbb edi, edi
00621B62    or edi, 0x01
00621B65    mov dword ptr ss:[ebp-0x04], 0x03
00621B6C    cmp dword ptr ds:[0x00CF65BC], 0x00
00621B73    jz 0x00621BA0
00621B75    test eax, eax
00621B77    jz 0x00621BA0
00621B79    cmp byte ptr ds:[eax], 0x00
00621B7C    jz 0x00621BA0
00621B7E    lea ecx, ss:[ebp-0x10]
00621B81    call 0x0063D4E0
00621B86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00621B8A    jnz 0x00621BA0
00621B8C    mov edx, dword ptr ds:[eax+0x0C]
00621B8F    mov ecx, eax
00621B91    add edx, 0x10
00621B94    call 0x0064C080
00621B99    mov dword ptr ss:[ebp-0x10], 0x801800
00621BA0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621BA7    test edi, edi
00621BA9    jnz 0x00621BDC
00621BAB    mov eax, dword ptr ss:[ebp+0x08]
00621BAE    mov edx, dword ptr ds:[eax+0x08]
00621BB1    lea eax, ds:[edx+0x01]
00621BB4    cmp eax, 0x12
00621BB7    jnl 0x00621D26
00621BBD    lea ecx, ds:[edx*8]
00621BC4    sub ecx, edx
00621BC6    mov ecx, dword ptr ds:[ecx*4+0x77FCC4]
00621BCD    call 0x0061E1A0
00621BD2    mov dword ptr ds:[0x008DB660], 0x7E3
00621BDC    mov edx, 0x86AFEC
00621BE1    lea ecx, ss:[ebp-0x10]
00621BE4    call 0x0063D720
00621BE9    mov eax, dword ptr ss:[ebp+0x08]
00621BEC    mov ecx, esi
00621BEE    mov edx, dword ptr ds:[eax+0x04]
00621BF1    mov eax, dword ptr ss:[ebp-0x10]
00621BF4    test eax, eax
00621BF6    cmovnz ecx, eax
00621BF9    nop dword ptr ds:[eax], eax
00621C00    mov bl, byte ptr ds:[edx]
00621C02    cmp bl, byte ptr ds:[ecx]
00621C04    jnz 0x00621C20
00621C06    test bl, bl
00621C08    jz 0x00621C1C
00621C0A    mov bl, byte ptr ds:[edx+0x01]
00621C0D    cmp bl, byte ptr ds:[ecx+0x01]
00621C10    jnz 0x00621C20
00621C12    add edx, 0x02
00621C15    add ecx, 0x02
00621C18    test bl, bl
00621C1A    jnz 0x00621C00
00621C1C    xor edi, edi
00621C1E    jmp 0x00621C25
00621C20    sbb edi, edi
00621C22    or edi, 0x01
00621C25    mov dword ptr ss:[ebp-0x04], 0x04
00621C2C    cmp dword ptr ds:[0x00CF65BC], 0x00
00621C33    jz 0x00621C59
00621C35    test eax, eax
00621C37    jz 0x00621C59
00621C39    cmp byte ptr ds:[eax], 0x00
00621C3C    jz 0x00621C59
00621C3E    lea ecx, ss:[ebp-0x10]
00621C41    call 0x0063D4E0
00621C46    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00621C4A    jnz 0x00621C59
00621C4C    mov edx, dword ptr ds:[eax+0x0C]
00621C4F    mov ecx, eax
00621C51    add edx, 0x10
00621C54    call 0x0064C080
00621C59    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621C60    test edi, edi
00621C62    jnz 0x00621C86
00621C64    mov ecx, dword ptr ds:[0x00CC8DC8]
00621C6A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
00621C70    call 0x004D8F30
00621C75    mov dword ptr ds:[eax+0x3508], edi
00621C7B    mov ecx, dword ptr ds:[0x00CC8DC8]
00621C81    call 0x004D8AD0
00621C86    mov edx, 0x86AFD4
00621C8B    lea ecx, ss:[ebp-0x10]
00621C8E    call 0x0063D720
00621C93    mov eax, dword ptr ss:[ebp+0x08]
00621C96    mov ecx, dword ptr ds:[eax+0x04]
00621C99    mov eax, dword ptr ss:[ebp-0x10]
00621C9C    test eax, eax
00621C9E    cmovnz esi, eax
00621CA1    mov dl, byte ptr ds:[ecx]
00621CA3    cmp dl, byte ptr ds:[esi]
00621CA5    jnz 0x00621CC1
00621CA7    test dl, dl
00621CA9    jz 0x00621CBD
00621CAB    mov dl, byte ptr ds:[ecx+0x01]
00621CAE    cmp dl, byte ptr ds:[esi+0x01]
00621CB1    jnz 0x00621CC1
00621CB3    add ecx, 0x02
00621CB6    add esi, 0x02
00621CB9    test dl, dl
00621CBB    jnz 0x00621CA1
00621CBD    xor esi, esi
00621CBF    jmp 0x00621CC6
00621CC1    sbb esi, esi
00621CC3    or esi, 0x01
00621CC6    mov dword ptr ss:[ebp-0x04], 0x05
00621CCD    cmp dword ptr ds:[0x00CF65BC], 0x00
00621CD4    jz 0x00621CFA
00621CD6    test eax, eax
00621CD8    jz 0x00621CFA
00621CDA    cmp byte ptr ds:[eax], 0x00
00621CDD    jz 0x00621CFA
00621CDF    lea ecx, ss:[ebp-0x10]
00621CE2    call 0x0063D4E0
00621CE7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00621CEB    jnz 0x00621CFA
00621CED    mov edx, dword ptr ds:[eax+0x0C]
00621CF0    mov ecx, eax
00621CF2    add edx, 0x10
00621CF5    call 0x0064C080
00621CFA    test esi, esi
00621CFC    jnz 0x00621D12
00621CFE    mov dword ptr ds:[0x00CCF6DC], 0x03
00621D08    mov dword ptr ds:[0x008DB6B0], 0x7EE
00621D12    xor al, al
00621D14    mov ecx, dword ptr ss:[ebp-0x0C]
00621D17    mov dword ptr fs:[0x00000000], ecx
00621D1E    pop ecx
00621D1F    pop edi
00621D20    pop esi
00621D21    pop ebx
00621D22    mov esp, ebp
00621D24    pop ebp
00621D25    ret
00621D26    push 0x86AFBC
00621D2B    push 0xE438
00621D30    push 0x86F1E8
00621D35    mov edx, esi
00621D37    mov ecx, 0x86AFA0
00621D3C    call 0x0063B870
00621D41    add esp, 0x0C
00621D44    call 0x0063BC30
00621D49    test al, al
00621D4B    jz 0x00621D4E
00621D4D    int3
00621D4E    call 0x0063BB00
