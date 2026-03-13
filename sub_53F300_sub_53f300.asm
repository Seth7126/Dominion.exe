0053F300    dword 83EC8B55
0053F304    in al, 0xF8
0053F306    push esi
0053F307    push edi
0053F308    push ecx
0053F309    push 0x00
0053F30B    push 0x00
0053F30D    xor edx, edx
0053F30F    mov ecx, 0x3E9
0053F314    call 0x00568960
0053F319    add esp, 0x0C
0053F31C    cmp eax, 0x05
0053F31F    jnle 0x0053F361
0053F321    mov esi, 0x05
0053F326    mov ecx, 0xF46
0053F32B    call 0x00563590
0053F330    mov edi, eax
0053F332    test edi, edi
0053F334    jz 0x0053F35C
0053F336    call 0x00573400
0053F33B    push 0x04
0053F33D    push 0x00
0053F33F    push 0x00
0053F341    mov edx, dword ptr ds:[eax+0x0C]
0053F344    mov ecx, dword ptr ds:[eax+0x04]
0053F347    push 0x476
0053F34C    push 0x00
0053F34E    push 0x3EB
0053F353    push edi
0053F354    call 0x00583720
0053F359    add esp, 0x1C
0053F35C    sub esi, 0x01
0053F35F    jnz 0x0053F326
0053F361    pop edi
0053F362    pop esi
0053F363    mov esp, ebp
0053F365    pop ebp
0053F366    ret
