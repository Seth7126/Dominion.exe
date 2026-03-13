0064B750    push ebp
0064B751    mov ebp, esp
0064B753    push 0x873024
0064B758    push 0x00
0064B75A    call dword ptr ds:[0x00775838]
0064B760    mov ecx, dword ptr ss:[ebp+0x08]
0064B763    add esp, 0x08
0064B766    mov dword ptr ds:[ecx], eax
0064B768    pop ebp
0064B769    ret
