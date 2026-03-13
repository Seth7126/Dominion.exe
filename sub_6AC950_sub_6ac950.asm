006AC950    push ecx
006AC951    push esi
006AC952    push edi
006AC953    mov ecx, 0x2E0
006AC958    call 0x0064BFD0
006AC95D    mov edi, eax
006AC95F    inc dword ptr ds:[edi+0x0C]
006AC962    cmp dword ptr ds:[edi], 0x00
006AC965    jnz 0x006AC96E
006AC967    mov ecx, edi
006AC969    call 0x0064BE70
006AC96E    mov esi, dword ptr ds:[edi]
006AC970    push 0x2E0
006AC975    push 0x00
006AC977    push esi
006AC978    mov eax, dword ptr ds:[esi]
006AC97A    mov dword ptr ds:[edi], eax
006AC97C    call 0x00761FC4
006AC981    add esp, 0x0C
006AC984    mov dword ptr ds:[0x0147B06C], esi
006AC98A    mov ecx, 0x54
006AC98F    call 0x0064BFD0
006AC994    mov edi, eax
006AC996    inc dword ptr ds:[edi+0x0C]
006AC999    cmp dword ptr ds:[edi], 0x00
006AC99C    jnz 0x006AC9A5
006AC99E    mov ecx, edi
006AC9A0    call 0x0064BE70
006AC9A5    mov esi, dword ptr ds:[edi]
006AC9A7    push 0x54
006AC9A9    push 0x00
006AC9AB    push esi
006AC9AC    mov eax, dword ptr ds:[esi]
006AC9AE    mov dword ptr ds:[edi], eax
006AC9B0    call 0x00761FC4
006AC9B5    add esp, 0x0C
006AC9B8    mov dword ptr ds:[esi+0x44], 0x00
006AC9BF    mov ecx, 0x01
006AC9C4    mov dword ptr ds:[esi+0x48], 0x00
006AC9CB    mov dword ptr ds:[0x0147ABE4], esi
006AC9D1    call 0x0064BFD0
006AC9D6    mov esi, eax
006AC9D8    inc dword ptr ds:[esi+0x0C]
006AC9DB    cmp dword ptr ds:[esi], 0x00
006AC9DE    jnz 0x006AC9E7
006AC9E0    mov ecx, esi
006AC9E2    call 0x0064BE70
006AC9E7    mov ecx, dword ptr ds:[esi]
006AC9E9    mov dword ptr ds:[0x0147D2DC], ecx
006AC9EF    mov eax, dword ptr ds:[ecx]
006AC9F1    mov dword ptr ds:[esi], eax
006AC9F3    mov byte ptr ds:[ecx], 0x00
006AC9F6    cmp dword ptr ds:[0x00CAFE8C], 0x00
006AC9FD    jz 0x006ACA18
006AC9FF    push 0x87FA20
006ACA04    push 0xCE
006ACA09    push 0x80193C
006ACA0E    mov ecx, 0x80195C
006ACA13    jmp 0x006ACC09
006ACA18    push 0x10
006ACA1A    push 0x78800
006ACA1F    call dword ptr ds:[0x00775518]
006ACA25    add esp, 0x08
006ACA28    test eax, eax
006ACA2A    jz 0x006ACBF8
006ACA30    mov dword ptr ds:[0x00CAFE8C], eax
006ACA35    mov eax, 0x87F9DC
006ACA3A    push 0x38
006ACA3C    and eax, 0xFFF
006ACA41    mov dword ptr ds:[0x00CAFE94], 0x80
006ACA4B    or eax, 0xD000
006ACA50    mov dword ptr ds:[0x00CAFEA4], 0x87F9DC
006ACA5A    push 0x00
006ACA5C    push 0xCF65C0
006ACA61    mov dword ptr ds:[0x00CAFEA0], eax
006ACA66    call 0x00761FC4
006ACA6B    add esp, 0x0C
006ACA6E    push 0x108
006ACA73    push 0x00
006ACA75    push 0xCF65FC
006ACA7A    call 0x00761FC4
006ACA7F    add esp, 0x0C
006ACA82    push 0x88
006ACA87    push 0x00
006ACA89    push 0xCF6804
006ACA8E    call 0x00761FC4
006ACA93    add esp, 0x0C
006ACA96    push 0xF8
006ACA9B    push 0x00
006ACA9D    push 0xCF68CC
006ACAA2    call 0x00761FC4
006ACAA7    add esp, 0x0C
006ACAAA    push 0x7841E0
006ACAAF    push 0x00
006ACAB1    push 0xCF69D4
006ACAB6    call 0x00761FC4
006ACABB    movups xmm3, xmmword ptr ds:[0x00800890]
006ACAC2    mov eax, dword ptr ds:[0x007DAC94]
006ACAC7    add esp, 0x0C
006ACACA    movups xmm2, xmmword ptr ds:[0x008008A0]
006ACAD1    mov dword ptr ds:[0x00CF65F8], eax
006ACAD6    movups xmm1, xmmword ptr ds:[0x008008B0]
006ACADD    mov eax, dword ptr ds:[0x0147B06C]
006ACAE2    xorps xmm0, xmm0
006ACAE5    mov dword ptr ds:[0x0147ABC8], 0x00
006ACAEF    movups xmmword ptr ds:[0x0147ABB8], xmm0
006ACAF6    mov dword ptr ds:[0x0147ABB4], 0x05
006ACB00    movups xmm0, xmmword ptr ds:[0x008008C0]
006ACB07    pop edi
006ACB08    movups xmmword ptr ds:[0x00CF688C], xmm3
006ACB0F    pop esi
006ACB10    movups xmmword ptr ds:[0x00CF68BC], xmm0
006ACB17    movups xmmword ptr ds:[0x00CF6774], xmm0
006ACB1E    movups xmmword ptr ds:[0x00CF67F4], xmm0
006ACB25    movups xmmword ptr ds:[0x00CF67B4], xmm0
006ACB2C    movups xmmword ptr ds:[0x00CF6734], xmm0
006ACB33    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006ACB3A    movups xmmword ptr ds:[0x00CF689C], xmm2
006ACB41    movups xmmword ptr ds:[0x00CF69C4], xmm0
006ACB48    movups xmmword ptr ds:[0x00CF68AC], xmm1
006ACB4F    movups xmmword ptr ds:[0x00CF6744], xmm3
006ACB56    movups xmmword ptr ds:[0x00CF6754], xmm2
006ACB5D    movups xmmword ptr ds:[0x00CF6764], xmm1
006ACB64    movups xmmword ptr ds:[0x00CF67C4], xmm3
006ACB6B    movups xmmword ptr ds:[0x00CF67D4], xmm2
006ACB72    movups xmmword ptr ds:[0x00CF67E4], xmm1
006ACB79    movups xmmword ptr ds:[0x00CF6784], xmm3
006ACB80    movups xmmword ptr ds:[0x00CF6794], xmm2
006ACB87    movups xmmword ptr ds:[0x00CF67A4], xmm1
006ACB8E    movups xmmword ptr ds:[0x00CF6704], xmm3
006ACB95    movups xmmword ptr ds:[0x00CF6714], xmm2
006ACB9C    movups xmmword ptr ds:[0x00CF6724], xmm1
006ACBA3    mov dword ptr ds:[eax+0x98], 0xFF0000FF
006ACBAD    mov byte ptr ds:[eax+0x9C], 0x01
006ACBB4    movups xmm0, xmmword ptr ds:[0x00800890]
006ACBBB    movups xmmword ptr ds:[eax+0x124], xmm0
006ACBC2    movups xmm0, xmmword ptr ds:[0x008008A0]
006ACBC9    movups xmmword ptr ds:[eax+0x134], xmm0
006ACBD0    movups xmm0, xmmword ptr ds:[0x008008B0]
006ACBD7    movups xmmword ptr ds:[eax+0x144], xmm0
006ACBDE    movups xmm0, xmmword ptr ds:[0x008008C0]
006ACBE5    mov dword ptr ds:[eax+0x2CC], 0x00
006ACBEF    movups xmmword ptr ds:[eax+0x154], xmm0
006ACBF6    pop ecx
006ACBF7    ret
006ACBF8    push 0x8770A0
006ACBFD    push 0x57
006ACBFF    push 0x877080
006ACC04    mov ecx, 0x8770C8
006ACC09    mov edx, 0x801800
006ACC0E    call 0x0063B870
006ACC13    add esp, 0x0C
006ACC16    call 0x0063BC30
006ACC1B    test al, al
006ACC1D    jz 0x006ACC20
006ACC1F    int3
006ACC20    call 0x0063BB00
