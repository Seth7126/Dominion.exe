0051EE10    push ebp
0051EE11    mov ebp, esp
0051EE13    mov eax, dword ptr ss:[ebp+0x08]
0051EE16    push ebx
0051EE17    push esi
0051EE18    push edi
0051EE19    mov ebx, dword ptr ds:[eax]
0051EE1B    mov edi, ecx
0051EE1D    xor esi, esi
0051EE1F    cmp dword ptr ds:[edi+0x04], esi
0051EE22    jle 0x0051EE3B
0051EE24    mov edx, dword ptr ds:[edi+0x08]
0051EE27    mov ecx, ebx
0051EE29    mov edx, dword ptr ds:[edx+esi*4]
0051EE2C    call 0x00515B00
0051EE31    test al, al
0051EE33    jz 0x0051EE44
0051EE35    inc esi
0051EE36    cmp esi, dword ptr ds:[edi+0x04]
0051EE39    jl 0x0051EE24
0051EE3B    pop edi
0051EE3C    pop esi
0051EE3D    mov al, 0x01
0051EE3F    pop ebx
0051EE40    pop ebp
0051EE41    ret 0x04
0051EE44    pop edi
0051EE45    pop esi
0051EE46    xor al, al
0051EE48    pop ebx
0051EE49    pop ebp
0051EE4A    ret 0x04
