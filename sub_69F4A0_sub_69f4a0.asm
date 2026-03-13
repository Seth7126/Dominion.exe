0069F4A0    push ebp
0069F4A1    mov ebp, esp
0069F4A3    and esp, 0xFFFFFFF8
0069F4A6    push ecx
0069F4A7    push esi
0069F4A8    mov esi, ecx
0069F4AA    cmp dword ptr ds:[esi], 0x00
0069F4AD    jnz 0x0069F4F7
0069F4AF    call 0x006C5B80
0069F4B4    cmp dword ptr ds:[esi], 0x00
0069F4B7    jz 0x0069F4DC
0069F4B9    mov eax, dword ptr ds:[esi+0x20]
0069F4BC    mov ecx, 0x801800
0069F4C1    test eax, eax
0069F4C3    push 0x8799E8
0069F4C8    cmovnz ecx, eax
0069F4CB    push ecx
0069F4CC    call dword ptr ds:[0x00775458]
0069F4D2    add esp, 0x08
0069F4D5    mov al, 0x01
0069F4D7    pop esi
0069F4D8    mov esp, ebp
0069F4DA    pop ebp
0069F4DB    ret
0069F4DC    cmp byte ptr ss:[ebp+0x08], 0x00
0069F4E0    jnz 0x0069F4E9
0069F4E2    xor al, al
0069F4E4    pop esi
0069F4E5    mov esp, ebp
0069F4E7    pop ebp
0069F4E8    ret
0069F4E9    mov ecx, esi
0069F4EB    call 0x0069F530
0069F4F0    mov al, 0x01
0069F4F2    pop esi
0069F4F3    mov esp, ebp
0069F4F5    pop ebp
0069F4F6    ret
0069F4F7    push 0x87999C
0069F4FC    push 0x102
0069F501    push 0x87982C
0069F506    mov edx, 0x801800
0069F50B    mov ecx, 0x8799F0
0069F510    call 0x0063B870
0069F515    add esp, 0x0C
0069F518    call 0x0063BC30
0069F51D    test al, al
0069F51F    jz 0x0069F522
0069F521    int3
0069F522    call 0x0063BB00
