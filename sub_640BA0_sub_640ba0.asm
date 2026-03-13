00640BA0    push ebp
00640BA1    mov ebp, esp
00640BA3    sub esp, 0x08
00640BA6    push ebx
00640BA7    push esi
00640BA8    mov esi, dword ptr ss:[ebp+0x08]
00640BAB    mov eax, ecx
00640BAD    push edi
00640BAE    mov dword ptr ss:[ebp-0x04], eax
00640BB1    xor edx, edx
00640BB3    mov edi, dword ptr ds:[esi+0x14]
00640BB6    mov ecx, edi
00640BB8    mov ebx, dword ptr ds:[esi+0x18]
00640BBB    shl ecx, 0x08
00640BBE    or ecx, ebx
00640BC0    and ecx, dword ptr ds:[eax+0x3C]
00640BC3    mov eax, dword ptr ds:[eax+0x38]
00640BC6    lea eax, ds:[eax+ecx*4]
00640BC9    mov ecx, dword ptr ds:[eax]
00640BCB    mov dword ptr ss:[ebp+0x08], eax
00640BCE    test ecx, ecx
00640BD0    jz 0x00640C0F
00640BD2    cmp edi, dword ptr ds:[ecx]
00640BD4    jnz 0x00640BE3
00640BD6    cmp ebx, dword ptr ds:[ecx+0x04]
00640BD9    jnz 0x00640BE3
00640BDB    mov eax, dword ptr ds:[esi+0x1C]
00640BDE    cmp eax, dword ptr ds:[ecx+0x08]
00640BE1    jz 0x00640BEE
00640BE3    mov edx, ecx
00640BE5    mov ecx, dword ptr ds:[ecx+0x10]
00640BE8    test ecx, ecx
00640BEA    jnz 0x00640BD2
00640BEC    jmp 0x00640C0F
00640BEE    mov eax, dword ptr ds:[ecx+0x10]
00640BF1    test edx, edx
00640BF3    jnz 0x00640BFC
00640BF5    mov edx, dword ptr ss:[ebp+0x08]
00640BF8    mov dword ptr ds:[edx], eax
00640BFA    jmp 0x00640BFF
00640BFC    mov dword ptr ds:[edx+0x10], eax
00640BFF    mov edx, 0x14
00640C04    call 0x0064C080
00640C09    mov eax, dword ptr ss:[ebp-0x04]
00640C0C    dec dword ptr ds:[eax+0x40]
00640C0F    mov dword ptr ds:[esi+0x20], 0x00
00640C16    movq xmm0, qword ptr ds:[0x007FEF08]
00640C1E    movq qword ptr ds:[esi+0x14], xmm0
00640C23    mov eax, dword ptr ds:[0x007FEF10]
00640C28    pop edi
00640C29    mov dword ptr ds:[esi+0x1C], eax
00640C2C    pop esi
00640C2D    pop ebx
00640C2E    mov esp, ebp
00640C30    pop ebp
00640C31    ret 0x04
