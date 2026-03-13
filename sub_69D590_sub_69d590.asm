0069D590    push ebx
0069D591    mov ebx, ecx
0069D593    push esi
0069D594    mov esi, dword ptr ds:[ebx+0x04]
0069D597    test esi, esi
0069D599    jz 0x0069D5F6
0069D59B    push edi
0069D59C    nop dword ptr ds:[eax], eax
0069D5A0    mov ecx, ebx
0069D5A2    mov edi, 0x04
0069D5A7    movzx eax, byte ptr ds:[ecx]
0069D5AA    lea ecx, ds:[ecx+0x01]
0069D5AD    xor eax, edx
0069D5AF    shr edx, 0x08
0069D5B2    movzx eax, al
0069D5B5    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0069D5BC    sub edi, 0x01
0069D5BF    jnz 0x0069D5A7
0069D5C1    mov ecx, esi
0069D5C3    lea edi, ds:[ecx+0x01]
0069D5C6    mov al, byte ptr ds:[ecx]
0069D5C8    inc ecx
0069D5C9    test al, al
0069D5CB    jnz 0x0069D5C6
0069D5CD    sub ecx, edi
0069D5CF    jz 0x0069D5EB
0069D5D1    movzx eax, byte ptr ds:[esi]
0069D5D4    lea esi, ds:[esi+0x01]
0069D5D7    xor eax, edx
0069D5D9    shr edx, 0x08
0069D5DC    movzx eax, al
0069D5DF    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0069D5E6    sub ecx, 0x01
0069D5E9    jnz 0x0069D5D1
0069D5EB    mov esi, dword ptr ds:[ebx+0x0C]
0069D5EE    add ebx, 0x08
0069D5F1    test esi, esi
0069D5F3    jnz 0x0069D5A0
0069D5F5    pop edi
0069D5F6    pop esi
0069D5F7    mov eax, edx
0069D5F9    pop ebx
0069D5FA    ret
