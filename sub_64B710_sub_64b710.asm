0064B710    push ebp
0064B711    mov ebp, esp
0064B713    push 0x873014
0064B718    call dword ptr ds:[0x00775834]
0064B71E    push eax
0064B71F    call dword ptr ds:[0x00775838]
0064B725    mov ecx, dword ptr ss:[ebp+0x08]
0064B728    add esp, 0x08
0064B72B    mov dword ptr ds:[ecx], eax
0064B72D    pop ebp
0064B72E    ret
