0064B730    push ebp
0064B731    mov ebp, esp
0064B733    push 0x873034
0064B738    call dword ptr ds:[0x00775834]
0064B73E    push eax
0064B73F    call dword ptr ds:[0x00775838]
0064B745    mov ecx, dword ptr ss:[ebp+0x08]
0064B748    add esp, 0x08
0064B74B    mov dword ptr ds:[ecx], eax
0064B74D    pop ebp
0064B74E    ret
