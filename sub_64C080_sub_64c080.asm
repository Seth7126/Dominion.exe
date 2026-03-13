0064C080    push ebp
0064C081    mov ebp, esp
0064C083    push ecx
0064C084    push ebx
0064C085    push esi
0064C086    push edi
0064C087    mov esi, edx
0064C089    mov edi, ecx
0064C08B    mov ecx, esi
0064C08D    call 0x0064BFD0
0064C092    mov ebx, eax
0064C094    dec dword ptr ds:[ebx+0x0C]
0064C097    cmp esi, 0x400
0064C09D    jle 0x0064C0BA
0064C09F    cmp dword ptr ds:[ebx+0x10], 0xFFFFFFFF
0064C0A3    jnz 0x0064C0BA
0064C0A5    test edi, edi
0064C0A7    jz 0x0064C0B3
0064C0A9    push edi
0064C0AA    call dword ptr ds:[0x00775524]
0064C0B0    add esp, 0x04
0064C0B3    pop edi
0064C0B4    pop esi
0064C0B5    pop ebx
0064C0B6    mov esp, ebp
0064C0B8    pop ebp
0064C0B9    ret
0064C0BA    mov eax, dword ptr ds:[ebx+0x10]
0064C0BD    mov esi, dword ptr ds:[ebx+0x08]
0064C0C0    mov ecx, dword ptr ds:[ebx+0x04]
0064C0C3    imul esi, eax
0064C0C6    mov dword ptr ss:[ebp-0x04], eax
0064C0C9    test ecx, ecx
0064C0CB    jz 0x0064C103
0064C0CD    nop dword ptr ds:[eax], eax
0064C0D0    lea edx, ds:[ecx+0x04]
0064C0D3    mov eax, ecx
0064C0D5    mov ecx, dword ptr ds:[ecx]
0064C0D7    cmp edi, edx
0064C0D9    jb 0x0064C0F0
0064C0DB    add eax, 0x04
0064C0DE    add eax, esi
0064C0E0    cmp edi, eax
0064C0E2    jnb 0x0064C0F0
0064C0E4    mov eax, edi
0064C0E6    sub eax, edx
0064C0E8    cdq
0064C0E9    idiv dword ptr ss:[ebp-0x04]
0064C0EC    test edx, edx
0064C0EE    jz 0x0064C0F6
0064C0F0    test ecx, ecx
0064C0F2    jz 0x0064C103
0064C0F4    jmp 0x0064C0D0
0064C0F6    mov eax, dword ptr ds:[ebx]
0064C0F8    mov dword ptr ds:[edi], eax
0064C0FA    mov dword ptr ds:[ebx], edi
0064C0FC    pop edi
0064C0FD    pop esi
0064C0FE    pop ebx
0064C0FF    mov esp, ebp
0064C101    pop ebp
0064C102    ret
0064C103    push 0x8736C0
0064C108    push 0x81
0064C10D    push 0x825828
0064C112    mov edx, 0x801800
0064C117    mov ecx, 0x8736D4
0064C11C    call 0x0063B870
0064C121    add esp, 0x0C
0064C124    call 0x0063BC30
0064C129    test al, al
0064C12B    jz 0x0064C12E
0064C12D    int3
0064C12E    call 0x0063BB00
