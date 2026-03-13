006A6650    push ebp
006A6651    mov ebp, esp
006A6653    sub esp, 0x10
006A6656    push ebx
006A6657    push esi
006A6658    mov esi, dword ptr ss:[ebp+0x08]
006A665B    mov ebx, ecx
006A665D    push edi
006A665E    mov ecx, esi
006A6660    mov dword ptr ss:[ebp-0x0C], 0x00
006A6667    mov edi, edx
006A6669    call 0x0069DB50
006A666E    push 0x878BE8
006A6673    push esi
006A6674    call dword ptr ds:[0x0077564C]
006A667A    add esp, 0x08
006A667D    mov dword ptr ss:[ebp-0x0C], eax
006A6680    test eax, eax
006A6682    jz 0x006A66F6
006A6684    mov esi, dword ptr ds:[edi]
006A6686    push eax
006A6687    push 0x01
006A6689    push 0x01
006A668B    push 0x88D840
006A6690    mov dword ptr ss:[ebp-0x08], 0x00
006A6697    mov dword ptr ss:[ebp-0x04], 0x00
006A669E    call dword ptr ds:[0x00775630]
006A66A4    add esp, 0x10
006A66A7    cmp eax, 0x01
006A66AA    jnz 0x006A670D
006A66AC    mov edx, esi
006A66AE    lea ecx, ss:[ebp-0x0C]
006A66B1    call 0x00706C90
006A66B6    inc dword ptr ss:[ebp-0x04]
006A66B9    lea edx, ss:[ebp-0x0C]
006A66BC    mov ecx, ebx
006A66BE    mov dword ptr ss:[ebp-0x08], 0x01
006A66C5    call 0x006A6540
006A66CA    mov edx, dword ptr ds:[edi]
006A66CC    lea ecx, ss:[ebp-0x0C]
006A66CF    push 0x01
006A66D1    call 0x00706F20
006A66D6    add esp, 0x04
006A66D9    lea ecx, ss:[ebp-0x0C]
006A66DC    call 0x00706E20
006A66E1    push dword ptr ss:[ebp-0x0C]
006A66E4    call dword ptr ds:[0x00775648]
006A66EA    add esp, 0x04
006A66ED    mov al, 0x01
006A66EF    pop edi
006A66F0    pop esi
006A66F1    pop ebx
006A66F2    mov esp, ebp
006A66F4    pop ebp
006A66F5    ret
006A66F6    push esi
006A66F7    push 0x87AC58
006A66FC    call 0x0063B5F0
006A6701    add esp, 0x08
006A6704    xor al, al
006A6706    pop edi
006A6707    pop esi
006A6708    pop ebx
006A6709    mov esp, ebp
006A670B    pop ebp
006A670C    ret
006A670D    push 0x88D7E8
006A6712    push 0x29
006A6714    push 0x88D7C4
006A6719    mov edx, 0x801800
006A671E    mov ecx, 0x88D804
006A6723    call 0x0063B870
006A6728    add esp, 0x0C
006A672B    call 0x0063BC30
006A6730    test al, al
006A6732    jz 0x006A6735
006A6734    int3
006A6735    call 0x0063BB00
