004BC101    mov ebx, ecx
004BC103    mov ecx, dword ptr ds:[0x00CC8DC8]
004BC109    push esi
004BC10A    push edi
004BC10B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004BC111    call 0x004D8F30
004BC116    mov esi, dword ptr ds:[ebx+0x11A0]
004BC11C    xor edx, edx
004BC11E    mov edi, eax
004BC120    test esi, esi
004BC122    jle 0x004BC142
004BC124    lea ecx, ds:[ebx+0x58]
004BC127    cmp dword ptr ds:[ecx-0x04], 0x01
004BC12B    jnz 0x004BC137
004BC12D    mov eax, dword ptr ds:[ecx]
004BC12F    cmp eax, dword ptr ds:[edi+0x4250]
004BC135    jz 0x004BC148
004BC137    inc edx
004BC138    add ecx, 0x22C
004BC13E    cmp edx, esi
004BC140    jl 0x004BC127
004BC142    pop edi
004BC143    pop esi
004BC144    xor eax, eax
004BC146    pop ebx
004BC147    ret
004BC148    pop edi
004BC149    pop esi
004BC14A    lea eax, ds:[ecx-0x18]
004BC14D    pop ebx
004BC14E    ret
