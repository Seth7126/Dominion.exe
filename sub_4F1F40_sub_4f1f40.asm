004F1F40    push ebp
004F1F41    mov ebp, esp
004F1F43    sub esp, 0x14
004F1F46    movaps xmm0, xmmword ptr ds:[0x00891F90]
004F1F4D    mov eax, 0x3E9
004F1F52    push ebx
004F1F53    push esi
004F1F54    xor ebx, ebx
004F1F56    mov esi, ecx
004F1F58    push edi
004F1F59    xor edi, edi
004F1F5B    mov dword ptr ss:[ebp-0x04], ebx
004F1F5E    movups xmmword ptr ss:[ebp-0x14], xmm0
004F1F62    imul edx, edx, 0x168C
004F1F68    nop dword ptr ds:[eax+eax*1], eax
004F1F70    add eax, edx
004F1F72    xor ecx, ecx
004F1F74    mov eax, dword ptr ds:[esi+eax*4+0x16328]
004F1F7B    test eax, eax
004F1F7D    jz 0x004F1F8F
004F1F7F    nop
004F1F80    imul eax, eax, 0x64
004F1F83    inc ecx
004F1F84    mov eax, dword ptr ds:[eax+esi*1+0x1AA4]
004F1F8B    test eax, eax
004F1F8D    jnz 0x004F1F80
004F1F8F    mov eax, dword ptr ss:[ebp+edi*4-0x10]
004F1F93    inc edi
004F1F94    add ebx, ecx
004F1F96    test eax, eax
004F1F98    jnz 0x004F1F70
004F1F9A    pop edi
004F1F9B    pop esi
004F1F9C    mov eax, ebx
004F1F9E    pop ebx
004F1F9F    mov esp, ebp
004F1FA1    pop ebp
004F1FA2    ret
