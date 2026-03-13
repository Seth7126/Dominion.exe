0064BBA0    push ebp
0064BBA1    mov ebp, esp
0064BBA3    push 0xFFFFFFFF
0064BBA5    push 0x76C7ED
0064BBAA    mov eax, dword ptr fs:[0x00000000]
0064BBB0    push eax
0064BBB1    sub esp, 0x0C
0064BBB4    push ebx
0064BBB5    push esi
0064BBB6    push edi
0064BBB7    mov eax, dword ptr ds:[0x008C4040]
0064BBBC    xor eax, ebp
0064BBBE    push eax
0064BBBF    lea eax, ss:[ebp-0x0C]
0064BBC2    mov dword ptr fs:[0x00000000], eax
0064BBC8    mov dword ptr ss:[ebp-0x14], edx
0064BBCB    mov eax, dword ptr ds:[0x00BF23B8]
0064BBD0    cmp eax, 0x01
0064BBD3    jz 0x0064BC9B
0064BBD9    test eax, eax
0064BBDB    jz 0x0064BC9B
0064BBE1    sub eax, 0x03
0064BBE4    jz 0x0064BBF7
0064BBE6    sub eax, 0x01
0064BBE9    jnz 0x0064BCAF
0064BBEF    mov edi, dword ptr ds:[ecx+0x10]
0064BBF2    mov dword ptr ss:[ebp-0x10], edi
0064BBF5    jmp 0x0064BBFD
0064BBF7    mov eax, dword ptr ds:[ecx+0x14]
0064BBFA    mov dword ptr ss:[ebp-0x10], eax
0064BBFD    push 0xBF23E8
0064BC02    call dword ptr ds:[0x00775138]
0064BC08    mov dword ptr ss:[ebp-0x04], 0x00
0064BC0F    xor esi, esi
0064BC11    mov ebx, dword ptr ds:[0x00C21008]
0064BC17    test ebx, ebx
0064BC19    jle 0x0064BC59
0064BC1B    mov edi, 0xC1C808
0064BC20    mov ecx, dword ptr ss:[ebp-0x10]
0064BC23    mov eax, edi
0064BC25    mov dl, byte ptr ds:[ecx]
0064BC27    cmp dl, byte ptr ds:[eax]
0064BC29    jnz 0x0064BC45
0064BC2B    test dl, dl
0064BC2D    jz 0x0064BC41
0064BC2F    mov dl, byte ptr ds:[ecx+0x01]
0064BC32    cmp dl, byte ptr ds:[eax+0x01]
0064BC35    jnz 0x0064BC45
0064BC37    add ecx, 0x02
0064BC3A    add eax, 0x02
0064BC3D    test dl, dl
0064BC3F    jnz 0x0064BC25
0064BC41    xor eax, eax
0064BC43    jmp 0x0064BC4A
0064BC45    sbb eax, eax
0064BC47    or eax, 0x01
0064BC4A    test eax, eax
0064BC4C    jz 0x0064BC83
0064BC4E    inc esi
0064BC4F    add edi, 0x90
0064BC55    cmp esi, ebx
0064BC57    jl 0x0064BC20
0064BC59    xor bl, bl
0064BC5B    cmp dword ptr ds:[0x00BF23B8], 0x00
0064BC62    jz 0x0064BC6F
0064BC64    push 0xBF23E8
0064BC69    call dword ptr ds:[0x00775144]
0064BC6F    mov al, bl
0064BC71    mov ecx, dword ptr ss:[ebp-0x0C]
0064BC74    mov dword ptr fs:[0x00000000], ecx
0064BC7B    pop ecx
0064BC7C    pop edi
0064BC7D    pop esi
0064BC7E    pop ebx
0064BC7F    mov esp, ebp
0064BC81    pop ebp
0064BC82    ret
0064BC83    mov ecx, dword ptr ss:[ebp-0x14]
0064BC86    lea eax, ds:[esi+esi*8]
0064BC89    shl eax, 0x04
0064BC8C    add eax, 0xC1C848
0064BC91    push eax
0064BC92    call 0x0063D8D0
0064BC97    mov bl, 0x01
0064BC99    jmp 0x0064BC5B
0064BC9B    xor al, al
0064BC9D    mov ecx, dword ptr ss:[ebp-0x0C]
0064BCA0    mov dword ptr fs:[0x00000000], ecx
0064BCA7    pop ecx
0064BCA8    pop edi
0064BCA9    pop esi
0064BCAA    pop ebx
0064BCAB    mov esp, ebp
0064BCAD    pop ebp
0064BCAE    ret
0064BCAF    push 0x873604
0064BCB4    push 0x572
0064BCB9    push 0x873508
0064BCBE    mov edx, 0x801800
0064BCC3    mov ecx, 0x801AA4
0064BCC8    call 0x0063B870
0064BCCD    add esp, 0x0C
0064BCD0    call 0x0063BC30
0064BCD5    test al, al
0064BCD7    jz 0x0064BCDA
0064BCD9    int3
0064BCDA    call 0x0063BB00
