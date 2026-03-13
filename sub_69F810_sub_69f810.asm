0069F810    push ebp
0069F811    mov ebp, esp
0069F813    push ecx
0069F814    push esi
0069F815    push edi
0069F816    call 0x0069F030
0069F81B    mov esi, eax
0069F81D    cmp dword ptr ds:[esi+0x08], 0x04
0069F821    jnz 0x0069F82A
0069F823    mov ecx, esi
0069F825    call 0x0069EC60
0069F82A    cmp dword ptr ds:[esi], 0x00
0069F82D    jnz 0x0069F881
0069F82F    mov eax, dword ptr ss:[ebp+0x08]
0069F832    mov dword ptr ds:[esi], eax
0069F834    mov dword ptr ds:[esi+0x08], 0x03
0069F83B    mov eax, dword ptr ds:[esi+0x0C]
0069F83E    test eax, eax
0069F840    jz 0x0069F879
0069F842    cmp eax, 0x801800
0069F847    jz 0x0069F879
0069F849    cmp dword ptr ds:[0x00CF65BC], 0x00
0069F850    jz 0x0069F872
0069F852    cmp byte ptr ds:[eax], 0x00
0069F855    jz 0x0069F872
0069F857    lea ecx, ds:[esi+0x0C]
0069F85A    call 0x0063D4E0
0069F85F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F863    jnz 0x0069F872
0069F865    mov edx, dword ptr ds:[eax+0x0C]
0069F868    mov ecx, eax
0069F86A    add edx, 0x10
0069F86D    call 0x0064C080
0069F872    mov dword ptr ds:[esi+0x0C], 0x801800
0069F879    pop edi
0069F87A    mov eax, esi
0069F87C    pop esi
0069F87D    mov esp, ebp
0069F87F    pop ebp
0069F880    ret
0069F881    push 0x879AA8
0069F886    push 0x170
0069F88B    push 0x87982C
0069F890    mov edx, 0x801800
0069F895    mov ecx, 0x8799F0
0069F89A    call 0x0063B870
0069F89F    add esp, 0x0C
0069F8A2    call 0x0063BC30
0069F8A7    test al, al
0069F8A9    jz 0x0069F8AC
0069F8AB    int3
0069F8AC    call 0x0063BB00
