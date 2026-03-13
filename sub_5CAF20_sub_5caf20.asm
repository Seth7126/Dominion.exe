005CAF20    push ebp
005CAF21    mov ebp, esp
005CAF23    push 0xFFFFFFFF
005CAF25    push 0x769AB0
005CAF2A    mov eax, dword ptr fs:[0x00000000]
005CAF30    push eax
005CAF31    mov eax, dword ptr ds:[0x008C4040]
005CAF36    xor eax, ebp
005CAF38    push eax
005CAF39    lea eax, ss:[ebp-0x0C]
005CAF3C    mov dword ptr fs:[0x00000000], eax
005CAF42    mov dword ptr ss:[ebp-0x04], 0x00
005CAF49    cmp dword ptr ds:[0x00CF65BC], 0x00
005CAF50    jz 0x005CAF6C
005CAF52    mov eax, dword ptr ds:[ecx]
005CAF54    test eax, eax
005CAF56    jz 0x005CAF6C
005CAF58    mov edx, dword ptr ds:[ecx+0x08]
005CAF5B    mov dword ptr ds:[ecx+0x04], 0x00
005CAF62    mov ecx, eax
005CAF64    shl edx, 0x03
005CAF67    call 0x0064C080
005CAF6C    mov ecx, dword ptr ss:[ebp-0x0C]
005CAF6F    mov dword ptr fs:[0x00000000], ecx
005CAF76    pop ecx
005CAF77    mov esp, ebp
005CAF79    pop ebp
005CAF7A    ret
