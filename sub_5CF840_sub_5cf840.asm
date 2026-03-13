005CF840    mov edx, dword ptr ds:[0x00B809E0]
005CF846    push ebx
005CF847    push esi
005CF848    push edi
005CF849    mov edi, dword ptr ds:[0x00B809E4]
005CF84F    mov esi, edx
005CF851    imul eax, edi, 0x1C30
005CF857    mov ebx, ecx
005CF859    add eax, esi
005CF85B    cmp esi, eax
005CF85D    jnb 0x005CF876
005CF85F    nop
005CF860    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CF86A    jnz 0x005CF87C
005CF86C    add esi, 0x1C30
005CF872    cmp esi, eax
005CF874    jb 0x005CF860
005CF876    xor eax, eax
005CF878    pop edi
005CF879    pop esi
005CF87A    pop ebx
005CF87B    ret
005CF87C    cmp esi, 0xFFFFFFFF
005CF87F    jz 0x005CF876
005CF881    cmp dword ptr ds:[esi+0x2C], 0x03
005CF885    jnz 0x005CF8DA
005CF887    cmp dword ptr ds:[esi+0x58], 0xFFFFFFFF
005CF88B    jnz 0x005CF8DA
005CF88D    mov eax, dword ptr ds:[esi+0x5C]
005CF890    sub eax, 0x07
005CF893    cmp eax, 0x40
005CF896    jnbe 0x005CF8DA
005CF898    mov ecx, dword ptr ds:[esi+0x70]
005CF89B    test ecx, ecx
005CF89D    jz 0x005CF8DA
005CF89F    call 0x005CBA00
005CF8A4    cmp dword ptr ds:[eax+0x2C], 0x00
005CF8A8    jnz 0x005CF921
005CF8AA    mov edi, dword ptr ds:[eax+0x98]
005CF8B0    and edi, 0xFFFF
005CF8B6    cmp edi, 0x320
005CF8BC    jb 0x005CF8C3
005CF8BE    call 0x00591930
005CF8C3    imul eax, edi, 0x64
005CF8C6    cmp dword ptr ds:[eax+0xB82524], ebx
005CF8CC    jz 0x005CF91B
005CF8CE    mov edi, dword ptr ds:[0x00B809E4]
005CF8D4    mov edx, dword ptr ds:[0x00B809E0]
005CF8DA    imul eax, edi, 0x1C30
005CF8E0    add esi, 0x1C30
005CF8E6    add eax, edx
005CF8E8    cmp esi, eax
005CF8EA    jnb 0x005CF876
005CF8EC    nop dword ptr ds:[eax], eax
005CF8F0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005CF8FA    jnz 0x005CF90C
005CF8FC    add esi, 0x1C30
005CF902    cmp esi, eax
005CF904    jb 0x005CF8F0
005CF906    xor eax, eax
005CF908    pop edi
005CF909    pop esi
005CF90A    pop ebx
005CF90B    ret
005CF90C    cmp esi, 0xFFFFFFFF
005CF90F    jnz 0x005CF881
005CF915    xor eax, eax
005CF917    pop edi
005CF918    pop esi
005CF919    pop ebx
005CF91A    ret
005CF91B    pop edi
005CF91C    mov eax, esi
005CF91E    pop esi
005CF91F    pop ebx
005CF920    ret
005CF921    push 0x86F48C
005CF926    push 0x8B1
005CF92B    push 0x86F1E8
005CF930    mov edx, 0x801800
005CF935    mov ecx, 0x86F474
005CF93A    call 0x0063B870
005CF93F    add esp, 0x0C
005CF942    call 0x0063BC30
005CF947    test al, al
005CF949    jz 0x005CF94C
005CF94B    int3
005CF94C    call 0x0063BB00
