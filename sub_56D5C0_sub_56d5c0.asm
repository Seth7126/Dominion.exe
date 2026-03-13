0056D5C0    push ebp
0056D5C1    mov ebp, esp
0056D5C3    and esp, 0xFFFFFFF8
0056D5C6    sub esp, 0x0C
0056D5C9    push ebx
0056D5CA    push esi
0056D5CB    push edi
0056D5CC    mov dword ptr ss:[esp+0x10], edx
0056D5D0    mov dword ptr ss:[esp+0x14], ecx
0056D5D4    call 0x00573400
0056D5D9    cmp dword ptr ds:[eax], 0x04
0056D5DC    jnz 0x0056D672
0056D5E2    mov edi, dword ptr ds:[eax+0x10]
0056D5E5    call 0x00573400
0056D5EA    mov ebx, eax
0056D5EC    mov edx, edi
0056D5EE    mov esi, dword ptr ds:[ebx+0x04]
0056D5F1    mov ecx, esi
0056D5F3    call 0x0057DA30
0056D5F8    mov ecx, 0x07
0056D5FD    add esi, 0x1594
0056D603    mov edx, dword ptr ds:[esi]
0056D605    cmp edx, edi
0056D607    jz 0x0056D61D
0056D609    cmp dword ptr ds:[esi+0x04], edi
0056D60C    jz 0x0056D61D
0056D60E    cmp edx, eax
0056D610    jz 0x0056D61D
0056D612    inc ecx
0056D613    add esi, 0x10
0056D616    cmp ecx, 0x48
0056D619    jl 0x0056D603
0056D61B    jmp 0x0056D642
0056D61D    mov ecx, edx
0056D61F    test ecx, ecx
0056D621    jz 0x0056D642
0056D623    mov eax, dword ptr ds:[ebx+0x04]
0056D626    mov esi, 0x07
0056D62B    add eax, 0x1594
0056D630    cmp dword ptr ds:[eax], ecx
0056D632    jz 0x0056D644
0056D634    cmp dword ptr ds:[eax+0x04], ecx
0056D637    jz 0x0056D644
0056D639    inc esi
0056D63A    add eax, 0x10
0056D63D    cmp esi, 0x48
0056D640    jl 0x0056D630
0056D642    xor esi, esi
0056D644    call 0x00573400
0056D649    push 0x00
0056D64B    push 0xFFFFFFFF
0056D64D    push 0x00
0056D64F    mov ecx, dword ptr ds:[eax+0x04]
0056D652    sub esp, 0x08
0056D655    or edx, 0xFFFFFFFF
0056D658    push 0x00
0056D65A    push esi
0056D65B    push dword ptr ss:[esp+0x2C]
0056D65F    push dword ptr ss:[esp+0x34]
0056D663    call 0x00571FA0
0056D668    add esp, 0x24
0056D66B    pop edi
0056D66C    pop esi
0056D66D    pop ebx
0056D66E    mov esp, ebp
0056D670    pop ebp
0056D671    ret
0056D672    push 0x81EDEC
0056D677    push 0x1675
0056D67C    push 0x81EA70
0056D681    mov edx, 0x801800
0056D686    mov ecx, 0x813B08
0056D68B    call 0x0063B870
0056D690    add esp, 0x0C
0056D693    call 0x0063BC30
0056D698    test al, al
0056D69A    jz 0x0056D69D
0056D69C    int3
0056D69D    call 0x0063BB00
