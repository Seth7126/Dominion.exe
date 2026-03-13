0053D630    dword 56EC8B55
0053D634    call 0x00573400
0053D639    mov eax, dword ptr ds:[eax+0x04]
0053D63C    mov esi, dword ptr ds:[eax+0x19A8]
0053D642    test esi, esi
0053D644    jnz 0x0053D652
0053D646    mov eax, dword ptr ss:[ebp+0x08]
0053D649    pop esi
0053D64A    mov dword ptr ds:[eax], 0x06
0053D650    pop ebp
0053D651    ret
0053D652    mov eax, dword ptr ss:[ebp+0x0C]
0053D655    push ebx
0053D656    push edi
0053D657    mov byte ptr ds:[eax], 0x01
0053D65A    call 0x00573400
0053D65F    movzx esi, si
0053D662    mov ebx, dword ptr ds:[eax+0x0C]
0053D665    mov edi, dword ptr ds:[eax+0x04]
0053D668    cmp esi, 0x320
0053D66E    jb 0x0053D675
0053D670    call 0x00591930
0053D675    mov ecx, dword ptr ss:[ebp+0x08]
0053D678    mov edx, edi
0053D67A    imul eax, esi, 0x64
0053D67D    push 0x00
0053D67F    push dword ptr ds:[eax+edi*1+0x1A4C]
0053D686    push ebx
0053D687    call 0x00576E90
0053D68C    mov eax, dword ptr ss:[ebp+0x08]
0053D68F    add esp, 0x0C
0053D692    pop edi
0053D693    pop ebx
0053D694    pop esi
0053D695    pop ebp
0053D696    ret
