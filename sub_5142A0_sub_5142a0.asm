005142A0    dword 83EC8B55
005142A4    in al, 0xF8
005142A6    push ecx
005142A7    push esi
005142A8    mov esi, dword ptr ds:[0x00CCA788]
005142AE    test esi, esi
005142B0    jz 0x0051430C
005142B2    mov edx, 0x17
005142B7    mov ecx, esi
005142B9    call 0x00571B30
005142BE    mov eax, dword ptr ds:[eax+0x98]
005142C4    and eax, 0x04
005142C7    or eax, 0x00
005142CA    jz 0x00514337
005142CC    mov edx, 0x17
005142D1    mov ecx, esi
005142D3    call 0x00571B30
005142D8    mov eax, dword ptr ds:[eax+0x98]
005142DE    and eax, 0x80
005142E3    or eax, 0x00
005142E6    jnz 0x00514337
005142E8    mov eax, dword ptr ds:[0x01597E0C]
005142ED    mov ecx, esi
005142EF    sar ecx, 0x04
005142F2    or ecx, esi
005142F4    and ecx, dword ptr ds:[0x01597E10]
005142FA    mov eax, dword ptr ds:[eax+ecx*4]
005142FD    test eax, eax
005142FF    jz 0x0051430C
00514301    cmp esi, dword ptr ds:[eax]
00514303    jz 0x00514313
00514305    mov eax, dword ptr ds:[eax+0x10]
00514308    test eax, eax
0051430A    jnz 0x00514301
0051430C    mov al, 0x01
0051430E    pop esi
0051430F    mov esp, ebp
00514311    pop ebp
00514312    ret
00514313    lea ecx, ds:[eax+0x04]
00514316    test ecx, ecx
00514318    jz 0x0051430C
0051431A    mov edx, dword ptr ds:[ecx]
0051431C    xor eax, eax
0051431E    mov ecx, dword ptr ds:[ecx+0x04]
00514321    test ecx, ecx
00514323    jle 0x0051430C
00514325    cmp dword ptr ds:[edx+eax*4], 0x5C
00514329    jz 0x00514337
0051432B    inc eax
0051432C    cmp eax, ecx
0051432E    jl 0x00514325
00514330    mov al, 0x01
00514332    pop esi
00514333    mov esp, ebp
00514335    pop ebp
00514336    ret
00514337    xor al, al
00514339    pop esi
0051433A    mov esp, ebp
0051433C    pop ebp
0051433D    ret
