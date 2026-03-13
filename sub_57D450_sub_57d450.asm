0057D450    push ebp
0057D451    mov ebp, esp
0057D453    push ecx
0057D454    push ebx
0057D455    mov ebx, edx
0057D457    xor edx, edx
0057D459    imul eax, ebx, 0x64
0057D45C    push esi
0057D45D    push edi
0057D45E    mov esi, dword ptr ds:[eax+ecx*1+0x1A48]
0057D465    mov ecx, dword ptr ds:[esi+0xA8]
0057D46B    test ecx, ecx
0057D46D    jz 0x0057D49D
0057D46F    mov edi, dword ptr ss:[ebp+0x08]
0057D472    mov eax, esi
0057D474    cmp ecx, 0x06
0057D477    jnz 0x0057D48A
0057D479    cmp dword ptr ds:[eax+0xAC], 0x01
0057D480    jnz 0x0057D48A
0057D482    cmp dword ptr ds:[eax+0xB4], edi
0057D488    jz 0x0057D4A8
0057D48A    inc edx
0057D48B    imul eax, edx, 0xB4
0057D491    add eax, esi
0057D493    mov ecx, dword ptr ds:[eax+0xA8]
0057D499    test ecx, ecx
0057D49B    jnz 0x0057D474
0057D49D    mov eax, dword ptr ds:[0x007BFAE4]
0057D4A2    pop edi
0057D4A3    pop esi
0057D4A4    pop ebx
0057D4A5    pop ecx
0057D4A6    pop ebp
0057D4A7    ret
0057D4A8    push dword ptr ss:[ebp+0x0C]
0057D4AB    mov ecx, ebx
0057D4AD    call 0x00575DE0
0057D4B2    add esp, 0x04
0057D4B5    pop edi
0057D4B6    pop esi
0057D4B7    pop ebx
0057D4B8    pop ecx
0057D4B9    pop ebp
0057D4BA    ret
