006D7690    push ebp
006D7691    mov ebp, esp
006D7693    push ecx
006D7694    push ebx
006D7695    mov ebx, dword ptr ds:[0x00CAFE8C]
006D769B    xor eax, eax
006D769D    push esi
006D769E    push edi
006D769F    mov edi, dword ptr ds:[0x00CAFE90]
006D76A5    mov esi, ecx
006D76A7    imul edx, edi, 0xF10
006D76AD    mov dword ptr ss:[ebp-0x04], esi
006D76B0    add edx, ebx
006D76B2    test eax, eax
006D76B4    jnz 0x006D76BA
006D76B6    mov eax, ebx
006D76B8    jmp 0x006D76BF
006D76BA    add eax, 0xF10
006D76BF    cmp eax, edx
006D76C1    jnb 0x006D76E7
006D76C3    nop dword ptr ds:[eax], eax
006D76C7    nop word ptr ds:[eax+eax*1], ax
006D76D0    mov ecx, dword ptr ds:[eax+0xF0C]
006D76D6    test ecx, 0xFFFF0000
006D76DC    jnz 0x006D7708
006D76DE    add eax, 0xF10
006D76E3    cmp eax, edx
006D76E5    jb 0x006D76D0
006D76E7    mov eax, dword ptr ds:[0x00CAFE9C]
006D76EC    cmp eax, dword ptr ds:[0x00CAFE94]
006D76F2    jb 0x006D7715
006D76F4    push 0x87F9EC
006D76F9    push 0xF4
006D76FE    mov ecx, 0x8019B8
006D7703    jmp 0x006D77A9
006D7708    cmp dword ptr ds:[eax], esi
006D770A    jnz 0x006D76B2
006D770C    mov eax, ecx
006D770E    pop edi
006D770F    pop esi
006D7710    pop ebx
006D7711    mov esp, ebp
006D7713    pop ebp
006D7714    ret
006D7715    mov eax, dword ptr ds:[0x00CAFE98]
006D771A    cmp eax, edi
006D771C    jnbe 0x006D779A
006D771E    jnz 0x006D772A
006D7720    lea eax, ds:[edi+0x01]
006D7723    mov dword ptr ds:[0x00CAFE90], eax
006D7728    jmp 0x006D7739
006D772A    mov edi, eax
006D772C    imul eax, edi, 0xF10
006D7732    mov eax, dword ptr ds:[eax+ebx*1+0xF0C]
006D7739    imul esi, edi, 0xF10
006D773F    push 0xF0C
006D7744    push 0x00
006D7746    mov dword ptr ds:[0x00CAFE98], eax
006D774B    add esi, ebx
006D774D    push esi
006D774E    call 0x00761FC4
006D7753    mov eax, dword ptr ds:[0x00CAFEA0]
006D7758    add esp, 0x0C
006D775B    shl eax, 0x10
006D775E    or eax, edi
006D7760    mov dword ptr ds:[esi+0xF0C], eax
006D7766    mov eax, dword ptr ds:[0x00CAFEA0]
006D776B    inc eax
006D776C    mov dword ptr ds:[0x00CAFEA0], eax
006D7771    cmp eax, 0x10000
006D7776    jnz 0x006D7782
006D7778    mov dword ptr ds:[0x00CAFEA0], 0x01
006D7782    inc dword ptr ds:[0x00CAFE9C]
006D7788    mov eax, dword ptr ss:[ebp-0x04]
006D778B    mov dword ptr ds:[esi], eax
006D778D    mov eax, dword ptr ds:[esi+0xF0C]
006D7793    pop edi
006D7794    pop esi
006D7795    pop ebx
006D7796    mov esp, ebp
006D7798    pop ebp
006D7799    ret
006D779A    push 0x87F9EC
006D779F    push 0xF5
006D77A4    mov ecx, 0x8019D0
006D77A9    push 0x80193C
006D77AE    mov edx, 0x801800
006D77B3    call 0x0063B870
006D77B8    add esp, 0x0C
006D77BB    call 0x0063BC30
006D77C0    test al, al
006D77C2    jz 0x006D77C5
006D77C4    int3
006D77C5    call 0x0063BB00
