0066F450    push ecx
0066F451    cmp dword ptr ds:[ecx+0x15F8], 0x06
0066F458    jz 0x0066F46A
0066F45A    mov eax, dword ptr ds:[ecx+0x189C]
0066F460    test eax, eax
0066F462    js 0x0066F473
0066F464    jnle 0x0066F46A
0066F466    xor al, al
0066F468    pop ecx
0066F469    ret
0066F46A    cmp byte ptr ds:[ecx+0x13], 0x00
0066F46E    setz al
0066F471    pop ecx
0066F472    ret
0066F473    push 0x87437C
0066F478    push 0xBA8
0066F47D    push 0x8739B4
0066F482    mov edx, 0x801800
0066F487    mov ecx, 0x874310
0066F48C    call 0x0063B870
0066F491    add esp, 0x0C
0066F494    call 0x0063BC30
0066F499    test al, al
0066F49B    jz 0x0066F49E
0066F49D    int3
0066F49E    call 0x0063BB00
