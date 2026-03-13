004DB260    push ebx
004DB261    push edi
004DB262    mov ebx, ecx
004DB264    xor edi, edi
004DB266    push esi
004DB267    mov esi, dword ptr ds:[ebx]
004DB269    mov esi, dword ptr ds:[esi+edi*4]
004DB26C    test esi, esi
004DB26E    jz 0x004DB283
004DB270    mov ecx, esi
004DB272    mov edx, 0x18
004DB277    mov esi, dword ptr ds:[esi+0x10]
004DB27A    call 0x0064C080
004DB27F    test esi, esi
004DB281    jnz 0x004DB270
004DB283    mov eax, dword ptr ds:[ebx]
004DB285    mov dword ptr ds:[eax+edi*4], 0x00
004DB28C    inc edi
004DB28D    cmp edi, dword ptr ds:[ebx+0x04]
004DB290    jbe 0x004DB267
004DB292    pop esi
004DB293    pop edi
004DB294    mov dword ptr ds:[ebx+0x08], 0x00
004DB29B    pop ebx
004DB29C    ret
