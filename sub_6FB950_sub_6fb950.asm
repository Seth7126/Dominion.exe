006FB950    push ebp
006FB951    mov ebp, esp
006FB953    sub esp, 0x0C
006FB956    mov eax, dword ptr ds:[0x008C4040]
006FB95B    xor eax, ebp
006FB95D    mov dword ptr ss:[ebp-0x04], eax
006FB960    mov eax, dword ptr ds:[edx]
006FB962    push ebx
006FB963    push esi
006FB964    push edi
006FB965    mov edi, dword ptr ss:[ebp+0x08]
006FB968    mov eax, dword ptr ds:[ecx+eax*1]
006FB96B    mov dword ptr ss:[ebp-0x08], eax
006FB96E    test edi, edi
006FB970    js 0x006FBA48
006FB976    mov eax, dword ptr ds:[edx+0x10]
006FB979    mov eax, dword ptr ds:[ecx+eax*1]
006FB97C    cmp edi, eax
006FB97E    jnl 0x006FBA48
006FB984    mov ecx, dword ptr ss:[ebp+0x0C]
006FB987    test ecx, ecx
006FB989    js 0x006FBA37
006FB98F    cmp ecx, eax
006FB991    jnl 0x006FBA37
006FB997    cmp ecx, edi
006FB999    jnz 0x006FB9AF
006FB99B    push 0x88BFC0
006FB9A0    push 0xB2
006FB9A5    mov ecx, 0x88C05C
006FB9AA    jmp 0x006FBA57
006FB9AF    mov eax, dword ptr ds:[edx+0x18]
006FB9B2    mov ebx, dword ptr ds:[eax+0x0C]
006FB9B5    test ebx, ebx
006FB9B7    jnz 0x006FB9CF
006FB9B9    push 0x87943C
006FB9BE    push 0x6D
006FB9C0    push 0x879400
006FB9C5    mov ecx, 0x87948C
006FB9CA    jmp 0x006FBA5C
006FB9CF    mov esi, ebx
006FB9D1    mov eax, ebx
006FB9D3    imul esi, edi
006FB9D6    mov edi, ebx
006FB9D8    imul edi, ecx
006FB9DB    add esi, dword ptr ss:[ebp-0x08]
006FB9DE    add edi, dword ptr ss:[ebp-0x08]
006FB9E1    call 0x00762210
006FB9E6    mov eax, esp
006FB9E8    push ebx
006FB9E9    push esi
006FB9EA    push eax
006FB9EB    mov dword ptr ss:[ebp-0x08], eax
006FB9EE    call 0x00761FBE
006FB9F3    add esp, 0x0C
006FB9F6    cmp esi, edi
006FB9F8    jbe 0x006FBA04
006FB9FA    sub esi, edi
006FB9FC    lea eax, ds:[edi+ebx*1]
006FB9FF    push esi
006FBA00    push edi
006FBA01    push eax
006FBA02    jmp 0x006FBA0E
006FBA04    mov eax, edi
006FBA06    sub eax, esi
006FBA08    push eax
006FBA09    lea eax, ds:[esi+ebx*1]
006FBA0C    push eax
006FBA0D    push esi
006FBA0E    call 0x00761FBE
006FBA13    add esp, 0x0C
006FBA16    push ebx
006FBA17    push dword ptr ss:[ebp-0x08]
006FBA1A    push edi
006FBA1B    call 0x00761FBE
006FBA20    add esp, 0x0C
006FBA23    lea esp, ss:[ebp-0x18]
006FBA26    pop edi
006FBA27    pop esi
006FBA28    pop ebx
006FBA29    mov ecx, dword ptr ss:[ebp-0x04]
006FBA2C    xor ecx, ebp
006FBA2E    call 0x0075927A
006FBA33    mov esp, ebp
006FBA35    pop ebp
006FBA36    ret
006FBA37    push 0x88BFC0
006FBA3C    push 0xB1
006FBA41    mov ecx, 0x88C004
006FBA46    jmp 0x006FBA57
006FBA48    push 0x88BFC0
006FBA4D    push 0xB0
006FBA52    mov ecx, 0x88C02C
006FBA57    push 0x88BF0C
006FBA5C    mov edx, 0x801800
006FBA61    call 0x0063B870
006FBA66    add esp, 0x0C
006FBA69    call 0x0063BC30
006FBA6E    test al, al
006FBA70    jz 0x006FBA73
006FBA72    int3
006FBA73    call 0x0063BB00
