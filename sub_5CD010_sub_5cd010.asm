005CD010    push ecx
005CD011    push esi
005CD012    push edi
005CD013    cmp ecx, 0xFFFFFFFF
005CD016    jnz 0x005CD01E
005CD018    xor eax, eax
005CD01A    pop edi
005CD01B    pop esi
005CD01C    pop ecx
005CD01D    ret
005CD01E    call 0x005CC5E0
005CD023    xor edx, edx
005CD025    mov ecx, dword ptr ds:[eax+0x4084]
005CD02B    test ecx, ecx
005CD02D    jz 0x005CD062
005CD02F    mov esi, dword ptr ds:[0x00B809E4]
005CD035    mov edi, dword ptr ds:[0x00B809E0]
005CD03B    nop dword ptr ds:[eax+eax*1], eax
005CD040    movzx eax, cx
005CD043    cmp eax, esi
005CD045    jnb 0x005CD068
005CD047    imul eax, eax, 0x1C30
005CD04D    cmp dword ptr ds:[eax+edi*1+0x1C28], ecx
005CD054    jnz 0x005CD068
005CD056    mov ecx, dword ptr ds:[eax+edi*1+0x1B94]
005CD05D    inc edx
005CD05E    test ecx, ecx
005CD060    jnz 0x005CD040
005CD062    pop edi
005CD063    mov eax, edx
005CD065    pop esi
005CD066    pop ecx
005CD067    ret
005CD068    push 0x86E294
005CD06D    push 0x6D
005CD06F    push 0x80193C
005CD074    mov edx, 0x801800
005CD079    mov ecx, 0x802748
005CD07E    call 0x0063B870
005CD083    add esp, 0x0C
005CD086    call 0x0063BC30
005CD08B    test al, al
005CD08D    jz 0x005CD090
005CD08F    int3
005CD090    call 0x0063BB00
