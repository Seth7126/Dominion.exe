0064BA00    push ebp
0064BA01    mov ebp, esp
0064BA03    push 0xFFFFFFFF
0064BA05    push 0x76C7BD
0064BA0A    mov eax, dword ptr fs:[0x00000000]
0064BA10    push eax
0064BA11    sub esp, 0x0C
0064BA14    push ebx
0064BA15    push esi
0064BA16    push edi
0064BA17    mov eax, dword ptr ds:[0x008C4040]
0064BA1C    xor eax, ebp
0064BA1E    push eax
0064BA1F    lea eax, ss:[ebp-0x0C]
0064BA22    mov dword ptr fs:[0x00000000], eax
0064BA28    mov eax, ecx
0064BA2A    mov dword ptr ss:[ebp-0x10], eax
0064BA2D    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BA34    jz 0x0064BA44
0064BA36    push 0xBF23E8
0064BA3B    call dword ptr ds:[0x00775138]
0064BA41    mov eax, dword ptr ss:[ebp-0x10]
0064BA44    mov dword ptr ss:[ebp-0x04], 0x00
0064BA4B    xor esi, esi
0064BA4D    mov ebx, dword ptr ds:[0x00C1C800]
0064BA53    test ebx, ebx
0064BA55    jle 0x0064BA9D
0064BA57    mov edi, 0xBF2404
0064BA5C    nop dword ptr ds:[eax], eax
0064BA60    mov ecx, edi
0064BA62    mov dl, byte ptr ds:[ecx]
0064BA64    cmp dl, byte ptr ds:[eax]
0064BA66    jnz 0x0064BA82
0064BA68    test dl, dl
0064BA6A    jz 0x0064BA7E
0064BA6C    mov dl, byte ptr ds:[ecx+0x01]
0064BA6F    cmp dl, byte ptr ds:[eax+0x01]
0064BA72    jnz 0x0064BA82
0064BA74    add ecx, 0x02
0064BA77    add eax, 0x02
0064BA7A    test dl, dl
0064BA7C    jnz 0x0064BA62
0064BA7E    xor eax, eax
0064BA80    jmp 0x0064BA87
0064BA82    sbb eax, eax
0064BA84    or eax, 0x01
0064BA87    test eax, eax
0064BA89    jz 0x0064BB43
0064BA8F    mov eax, dword ptr ss:[ebp-0x10]
0064BA92    inc esi
0064BA93    add edi, 0x548
0064BA99    cmp esi, ebx
0064BA9B    jl 0x0064BA60
0064BA9D    cmp ebx, 0x80
0064BAA3    jl 0x0064BAB9
0064BAA5    push 0x873560
0064BAAA    push 0x29E
0064BAAF    mov ecx, 0x87353C
0064BAB4    jmp 0x0064BB78
0064BAB9    imul esi, ebx, 0x548
0064BABF    inc ebx
0064BAC0    push 0x548
0064BAC5    push 0x00
0064BAC7    mov dword ptr ds:[0x00C1C800], ebx
0064BACD    add esi, 0xBF2400
0064BAD3    push esi
0064BAD4    call 0x00761FC4
0064BAD9    lea edi, ds:[esi+0x04]
0064BADC    add esp, 0x0C
0064BADF    test edi, edi
0064BAE1    jz 0x0064BB69
0064BAE7    mov eax, dword ptr ss:[ebp-0x10]
0064BAEA    mov ebx, dword ptr ds:[0x00775678]
0064BAF0    test eax, eax
0064BAF2    jz 0x0064BB01
0064BAF4    push 0x40
0064BAF6    push eax
0064BAF7    push edi
0064BAF8    call ebx
0064BAFA    add esp, 0x0C
0064BAFD    mov byte ptr ds:[edi+0x3F], 0x00
0064BB01    lea eax, ds:[esi+0x44]
0064BB04    test eax, eax
0064BB06    jz 0x0064BB69
0064BB08    lea edi, ds:[esi+0x144]
0064BB0E    mov byte ptr ds:[eax], 0x00
0064BB11    test edi, edi
0064BB13    jz 0x0064BB69
0064BB15    mov eax, dword ptr ss:[ebp+0x08]
0064BB18    test eax, eax
0064BB1A    jnz 0x0064BB20
0064BB1C    mov byte ptr ds:[edi], al
0064BB1E    jmp 0x0064BB33
0064BB20    push 0x400
0064BB25    push eax
0064BB26    push edi
0064BB27    call ebx
0064BB29    add esp, 0x0C
0064BB2C    mov byte ptr ds:[edi+0x3FF], 0x00
0064BB33    mov dword ptr ds:[esi], 0x01
0064BB39    mov dword ptr ds:[esi+0x544], 0x00
0064BB43    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BB4A    jz 0x0064BB57
0064BB4C    push 0xBF23E8
0064BB51    call dword ptr ds:[0x00775144]
0064BB57    mov ecx, dword ptr ss:[ebp-0x0C]
0064BB5A    mov dword ptr fs:[0x00000000], ecx
0064BB61    pop ecx
0064BB62    pop edi
0064BB63    pop esi
0064BB64    pop ebx
0064BB65    mov esp, ebp
0064BB67    pop ebp
0064BB68    ret
0064BB69    push 0x8734FC
0064BB6E    push 0x26B
0064BB73    mov ecx, 0x87352C
0064BB78    push 0x873508
0064BB7D    mov edx, 0x801800
0064BB82    call 0x0063B870
0064BB87    add esp, 0x0C
0064BB8A    call 0x0063BC30
0064BB8F    test al, al
0064BB91    jz 0x0064BB94
0064BB93    int3
0064BB94    call 0x0063BB00
