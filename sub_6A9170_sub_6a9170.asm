006A9170    push ebp
006A9171    mov ebp, esp
006A9173    push ecx
006A9174    push ebx
006A9175    push esi
006A9176    mov dword ptr ss:[ebp-0x04], ecx
006A9179    mov ebx, edx
006A917B    push edi
006A917C    mov ecx, 0x18
006A9181    call 0x0064BFD0
006A9186    mov esi, eax
006A9188    inc dword ptr ds:[esi+0x0C]
006A918B    cmp dword ptr ds:[esi], 0x00
006A918E    jnz 0x006A9197
006A9190    mov ecx, esi
006A9192    call 0x0064BE70
006A9197    mov edi, dword ptr ds:[esi]
006A9199    xorps xmm0, xmm0
006A919C    push 0x00
006A919E    push 0x01
006A91A0    push 0x01
006A91A2    mov eax, dword ptr ds:[edi]
006A91A4    mov dword ptr ds:[esi], eax
006A91A6    mov eax, dword ptr ss:[ebp-0x04]
006A91A9    mov esi, dword ptr ds:[0x00775110]
006A91AF    movups xmmword ptr ds:[edi], xmm0
006A91B2    push 0x00
006A91B4    movq qword ptr ds:[edi+0x10], xmm0
006A91B9    mov dword ptr ds:[edi+0x04], eax
006A91BC    mov dword ptr ds:[edi+0x08], ebx
006A91BF    call esi
006A91C1    push 0x00
006A91C3    push 0x01
006A91C5    push 0x01
006A91C7    push 0x00
006A91C9    mov dword ptr ds:[edi+0x10], eax
006A91CC    call esi
006A91CE    mov esi, dword ptr ds:[0x00775108]
006A91D4    push 0xFFFFFFFF
006A91D6    push dword ptr ds:[edi+0x10]
006A91D9    mov dword ptr ds:[edi+0x0C], eax
006A91DC    mov dword ptr ds:[edi], 0x00
006A91E2    call esi
006A91E4    test eax, eax
006A91E6    jnz 0x006A9213
006A91E8    push 0xFFFFFFFF
006A91EA    push dword ptr ds:[edi+0x0C]
006A91ED    call esi
006A91EF    test eax, eax
006A91F1    jnz 0x006A9213
006A91F3    push eax
006A91F4    push eax
006A91F5    push edi
006A91F6    push 0x6A9060
006A91FB    push 0x100000
006A9200    push eax
006A9201    call dword ptr ds:[0x00775114]
006A9207    mov dword ptr ds:[edi+0x14], eax
006A920A    mov eax, edi
006A920C    pop edi
006A920D    pop esi
006A920E    pop ebx
006A920F    mov esp, ebp
006A9211    pop ebp
006A9212    ret
006A9213    push 0x87B08C
006A9218    push 0x78
006A921A    push 0x87B044
006A921F    mov edx, 0x801800
006A9224    mov ecx, 0x801AA4
006A9229    call 0x0063B870
006A922E    add esp, 0x0C
006A9231    call 0x0063BC30
006A9236    test al, al
006A9238    jz 0x006A923B
006A923A    int3
006A923B    call 0x0063BB00
