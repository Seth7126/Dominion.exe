005C0320    push ebp
005C0321    mov ebp, esp
005C0323    push ecx
005C0324    test ecx, ecx
005C0326    jnz 0x005C032E
005C0328    xor eax, eax
005C032A    mov esp, ebp
005C032C    pop ebp
005C032D    ret
005C032E    cmp ecx, 0x3FFFFFFF
005C0334    jnbe 0x005C0365
005C0336    push esi
005C0337    lea esi, ds:[ecx*4]
005C033E    lea eax, ds:[esi+0x10]
005C0341    push eax
005C0342    call dword ptr ds:[0x0077552C]
005C0348    mov ecx, eax
005C034A    add esp, 0x04
005C034D    test ecx, ecx
005C034F    jz 0x005C035C
005C0351    and eax, 0xFFFFFFF0
005C0354    add eax, 0x10
005C0357    mov dword ptr ds:[eax-0x04], ecx
005C035A    jnz 0x005C0360
005C035C    test esi, esi
005C035E    jnz 0x005C036A
005C0360    pop esi
005C0361    mov esp, ebp
005C0363    pop ebp
005C0364    ret
005C0365    call 0x005B0890
005C036A    call 0x005B0890
