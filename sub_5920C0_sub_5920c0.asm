005920C0    push ebp
005920C1    mov ebp, esp
005920C3    and esp, 0xFFFFFFF8
005920C6    mov edx, dword ptr ss:[ebp+0x0C]
005920C9    mov ecx, dword ptr ss:[ebp+0x08]
005920CC    push 0x00
005920CE    push 0x10000
005920D3    call 0x005919B0
005920D8    mov ecx, dword ptr ss:[ebp+0x10]
005920DB    add esp, 0x08
005920DE    mov dword ptr ds:[ecx], eax
005920E0    mov esp, ebp
005920E2    pop ebp
005920E3    ret
