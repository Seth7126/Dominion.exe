0051AC20    push ebp
0051AC21    mov ebp, esp
0051AC23    sub esp, 0x08
0051AC26    mov edx, dword ptr ds:[0x00CCE9A8]
0051AC2C    xor eax, eax
0051AC2E    mov dword ptr ss:[ebp-0x08], ecx
0051AC31    mov dword ptr ss:[ebp-0x04], eax
0051AC34    test edx, edx
0051AC36    jle 0x0051AC95
0051AC38    push ebx
0051AC39    push esi
0051AC3A    push edi
0051AC3B    mov esi, 0xCCE738
0051AC40    cmp ecx, dword ptr ds:[esi-0x0C]
0051AC43    jnz 0x0051AC87
0051AC45    cmp byte ptr ds:[esi-0x04], 0x00
0051AC49    jnz 0x0051AC87
0051AC4B    mov eax, dword ptr ds:[esi]
0051AC4D    mov edi, dword ptr ds:[0x00CCE9AC]
0051AC53    mov ebx, dword ptr ds:[0x00CCA790]
0051AC59    mov dword ptr ds:[0x00CCE9AC], eax
0051AC5E    mov eax, dword ptr ds:[esi-0x08]
0051AC61    mov dword ptr ds:[0x00CCA790], eax
0051AC66    mov eax, dword ptr ds:[esi-0x10]
0051AC69    call eax
0051AC6B    mov eax, dword ptr ss:[ebp-0x04]
0051AC6E    mov ecx, dword ptr ss:[ebp-0x08]
0051AC71    mov dword ptr ds:[0x00CCE9AC], edi
0051AC77    mov dword ptr ds:[0x00CCA790], ebx
0051AC7D    mov byte ptr ds:[esi-0x04], 0x01
0051AC81    mov edx, dword ptr ds:[0x00CCE9A8]
0051AC87    inc eax
0051AC88    add esi, 0x14
0051AC8B    mov dword ptr ss:[ebp-0x04], eax
0051AC8E    cmp eax, edx
0051AC90    jl 0x0051AC40
0051AC92    pop edi
0051AC93    pop esi
0051AC94    pop ebx
0051AC95    mov esp, ebp
0051AC97    pop ebp
0051AC98    ret
