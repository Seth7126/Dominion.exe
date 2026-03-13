0063B9AB    mov esp, dword ptr ss:[ebp-0x18]
0063B9AE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0063B9B5    mov esi, dword ptr ds:[0x007750A8]
0063B9BB    mov edi, dword ptr ds:[0x00CF64AC]
0063B9C1    test edi, edi
0063B9C3    jnz 0x0063B9F1
0063B9C5    mov ecx, 0xCF64B0
0063B9CA    call 0x0069DB50
0063B9CF    push 0x871B58
0063B9D4    push 0xCF64B0
0063B9D9    call dword ptr ds:[0x0077564C]
0063B9DF    add esp, 0x08
0063B9E2    mov edi, eax
0063B9E4    test edi, edi
0063B9E6    jnz 0x0063B9F1
0063B9E8    push 0x871B3C
0063B9ED    call esi
0063B9EF    jmp 0x0063BA20
0063B9F1    mov dword ptr ds:[0x00CF64AC], edi
0063B9F7    push edi
0063B9F8    push 0x01
0063B9FA    push 0x08
0063B9FC    push 0x871AB0
0063BA01    call dword ptr ds:[0x00775630]
0063BA07    add esp, 0x10
0063BA0A    cmp eax, 0x01
0063BA0D    jz 0x0063BA16
0063BA0F    push 0x871B84
0063BA14    call esi
0063BA16    push edi
0063BA17    call dword ptr ds:[0x0077562C]
0063BA1D    add esp, 0x04
0063BA20    push 0x00
0063BA22    lea eax, ss:[ebp-0x840]
0063BA28    push eax
0063BA29    push 0x08
0063BA2B    push 0x02
0063BA2D    call dword ptr ds:[0x0077515C]
0063BA33    mov dword ptr ss:[ebp-0x844], 0x08
0063BA3D    lea ecx, ss:[ebp-0x844]
0063BA43    call 0x006C6270
0063BA48    mov eax, dword ptr ds:[0x00CF64AC]
0063BA4D    test eax, eax
0063BA4F    jz 0x0063BA5B
0063BA51    push eax
0063BA52    call dword ptr ds:[0x00775648]
0063BA58    add esp, 0x04
0063BA5B    mov edi, 0x871BA4
0063BA60    mov eax, dword ptr ds:[0x00CF65B8]
0063BA65    test eax, eax
0063BA67    jz 0x0063BA6C
0063BA69    mov edi, dword ptr ds:[eax+0x0C]
0063BA6C    lea eax, ss:[ebp-0x41C]
0063BA72    push eax
0063BA73    push 0x871BF0
0063BA78    push 0x400
0063BA7D    lea eax, ss:[ebp-0x81C]
0063BA83    push eax
0063BA84    call 0x0063B5D0
0063BA89    add esp, 0x10
0063BA8C    call dword ptr ds:[0x007753B8]
0063BA92    mov esi, eax
0063BA94    lea eax, ss:[ebp-0x820]
0063BA9A    push eax
0063BA9B    push esi
0063BA9C    call dword ptr ds:[0x007753B4]
0063BAA2    call dword ptr ds:[0x007750DC]
0063BAA8    xor ecx, ecx
0063BAAA    cmp dword ptr ss:[ebp-0x820], eax
0063BAB0    cmovnz esi, ecx
0063BAB3    push ecx
0063BAB4    push edi
0063BAB5    lea eax, ss:[ebp-0x81C]
0063BABB    push eax
0063BABC    push esi
0063BABD    call dword ptr ds:[0x007753B0]
0063BAC3    push 0x00
0063BAC5    call dword ptr ds:[0x007750E0]
0063BACB    push eax
0063BACC    call dword ptr ds:[0x007750C8]
0063BAD2    jmp 0x0063BAE1
0063BAE1    mov ecx, dword ptr ss:[ebp-0x10]
0063BAE4    mov dword ptr fs:[0x00000000], ecx
0063BAEB    pop ecx
0063BAEC    pop edi
0063BAED    pop esi
0063BAEE    pop ebx
0063BAEF    mov ecx, dword ptr ss:[ebp-0x1C]
0063BAF2    xor ecx, ebp
0063BAF4    call 0x0075927A
0063BAF9    mov esp, ebp
0063BAFB    pop ebp
0063BAFC    ret
