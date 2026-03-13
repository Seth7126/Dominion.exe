0074BC90    push ebp
0074BC91    mov ebp, esp
0074BC93    push ebx
0074BC94    push esi
0074BC95    mov esi, dword ptr ds:[0x00775368]
0074BC9B    push edi
0074BC9C    mov edi, dword ptr ss:[ebp+0x08]
0074BC9F    push edi
0074BCA0    call esi
0074BCA2    push eax
0074BCA3    call esi
0074BCA5    mov esi, dword ptr ds:[0x007753E0]
0074BCAB    push 0x88FEDC
0074BCB0    push eax
0074BCB1    call esi
0074BCB3    mov ebx, dword ptr ss:[ebp+0x0C]
0074BCB6    mov dword ptr ds:[0x019E2778], eax
0074BCBB    cmp ebx, 0x02
0074BCBE    jnz 0x0074BCE7
0074BCC0    push 0x88FEE8
0074BCC5    push edi
0074BCC6    call esi
0074BCC8    push eax
0074BCC9    push 0xFFFFFFFC
0074BCCB    push edi
0074BCCC    call dword ptr ds:[0x007753D8]
0074BCD2    push 0x88FEE8
0074BCD7    push edi
0074BCD8    call dword ptr ds:[0x00775418]
0074BCDE    pop edi
0074BCDF    pop esi
0074BCE0    xor eax, eax
0074BCE2    pop ebx
0074BCE3    pop ebp
0074BCE4    ret 0x10
0074BCE7    mov esi, dword ptr ss:[ebp+0x10]
0074BCEA    cmp ebx, 0x08
0074BCED    jnz 0x0074BD63
0074BCEF    push 0x00
0074BCF1    push edi
0074BCF2    call dword ptr ds:[0x007752BC]
0074BCF8    mov eax, dword ptr ds:[0x019E2778]
0074BCFD    test esi, esi
0074BCFF    jz 0x0074BD21
0074BD01    cmp dword ptr ds:[eax+0x14], esi
0074BD04    jz 0x0074BD1A
0074BD06    cmp dword ptr ds:[eax+0x1C], esi
0074BD09    jz 0x0074BD1A
0074BD0B    cmp dword ptr ds:[eax+0x20], esi
0074BD0E    jz 0x0074BD1A
0074BD10    cmp dword ptr ds:[eax+0x10], esi
0074BD13    jz 0x0074BD1A
0074BD15    cmp dword ptr ds:[eax+0x0C], esi
0074BD18    jnz 0x0074BD21
0074BD1A    mov ecx, 0x01
0074BD1F    jmp 0x0074BD23
0074BD21    xor ecx, ecx
0074BD23    mov dword ptr ds:[eax+0x38], ecx
0074BD26    mov eax, dword ptr ds:[0x019E2778]
0074BD2B    cmp dword ptr ds:[eax+0x38], 0x00
0074BD2F    jnz 0x0074BD43
0074BD31    push 0x105
0074BD36    push 0x00
0074BD38    push 0x00
0074BD3A    push dword ptr ds:[eax+0x14]
0074BD3D    call dword ptr ds:[0x007753FC]
0074BD43    push dword ptr ss:[ebp+0x14]
0074BD46    push esi
0074BD47    push ebx
0074BD48    push edi
0074BD49    push 0x88FEE8
0074BD4E    push edi
0074BD4F    call dword ptr ds:[0x007753E0]
0074BD55    push eax
0074BD56    call dword ptr ds:[0x007753F0]
0074BD5C    pop edi
0074BD5D    pop esi
0074BD5E    pop ebx
0074BD5F    pop ebp
0074BD60    ret 0x10
0074BD63    cmp ebx, 0x20A
0074BD69    jnz 0x0074BD7D
0074BD6B    push 0x00
0074BD6D    push 0x1B
0074BD6F    push 0x100
0074BD74    push edi
0074BD75    call dword ptr ds:[0x00775308]
0074BD7B    jmp 0x0074BD43
0074BD7D    cmp ebx, 0x87
0074BD83    jnz 0x0074BD91
0074BD85    pop edi
0074BD86    pop esi
0074BD87    mov eax, 0x04
0074BD8C    pop ebx
0074BD8D    pop ebp
0074BD8E    ret 0x10
0074BD91    cmp ebx, 0x101
0074BD97    jnz 0x0074BDB4
0074BD99    cmp esi, 0x0D
0074BD9C    jnz 0x0074BD43
0074BD9E    push 0x00
0074BDA0    push 0x20
0074BDA2    push ebx
0074BDA3    push edi
0074BDA4    call dword ptr ds:[0x00775308]
0074BDAA    pop edi
0074BDAB    lea eax, ds:[esi-0x0C]
0074BDAE    pop esi
0074BDAF    pop ebx
0074BDB0    pop ebp
0074BDB1    ret 0x10
0074BDB4    cmp ebx, 0x100
0074BDBA    jnz 0x0074BD43
0074BDBC    cmp esi, 0x09
0074BDBF    jz 0x0074BE0B
0074BDC1    cmp esi, 0x0D
0074BDC4    jz 0x0074BDEF
0074BDC6    cmp esi, 0x1B
0074BDC9    jnz 0x0074BD43
0074BDCF    push 0x00
0074BDD1    push edi
0074BDD2    call dword ptr ds:[0x007752BC]
0074BDD8    mov eax, dword ptr ds:[0x019E2778]
0074BDDD    push dword ptr ds:[eax+0x14]
0074BDE0    call dword ptr ds:[0x0077539C]
0074BDE6    pop edi
0074BDE7    pop esi
0074BDE8    xor eax, eax
0074BDEA    pop ebx
0074BDEB    pop ebp
0074BDEC    ret 0x10
0074BDEF    push 0x00
0074BDF1    push 0x20
0074BDF3    push 0x100
0074BDF8    push edi
0074BDF9    call dword ptr ds:[0x00775308]
0074BDFF    pop edi
0074BE00    pop esi
0074BE01    mov eax, 0x01
0074BE06    pop ebx
0074BE07    pop ebp
0074BE08    ret 0x10
0074BE0B    push 0x10
0074BE0D    call dword ptr ds:[0x00775374]
0074BE13    push 0x00
0074BE15    test ax, ax
0074BE18    jns 0x0074BE31
0074BE1A    push 0x1B
0074BE1C    push 0x100
0074BE21    push edi
0074BE22    call dword ptr ds:[0x00775308]
0074BE28    pop edi
0074BE29    pop esi
0074BE2A    xor eax, eax
0074BE2C    pop ebx
0074BE2D    pop ebp
0074BE2E    ret 0x10
0074BE31    push edi
0074BE32    call dword ptr ds:[0x007752BC]
0074BE38    mov eax, dword ptr ds:[0x019E2778]
0074BE3D    push dword ptr ds:[eax+0x08]
0074BE40    call dword ptr ds:[0x0077539C]
0074BE46    pop edi
0074BE47    pop esi
0074BE48    xor eax, eax
0074BE4A    pop ebx
0074BE4B    pop ebp
0074BE4C    ret 0x10
