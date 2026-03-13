00757690    push ebp
00757691    mov ebp, esp
00757693    push 0xFFFFFFFF
00757695    push 0x769AD0
0075769A    mov eax, dword ptr fs:[0x00000000]
007576A0    push eax
007576A1    push esi
007576A2    mov eax, dword ptr ds:[0x008C4040]
007576A7    xor eax, ebp
007576A9    push eax
007576AA    lea eax, ss:[ebp-0x0C]
007576AD    mov dword ptr fs:[0x00000000], eax
007576B3    mov esi, ecx
007576B5    mov dword ptr ss:[ebp-0x04], 0x00
007576BC    mov dword ptr ds:[esi], 0x890A70
007576C2    call 0x0075F2D0
007576C7    mov eax, dword ptr ds:[esi+0x6C]
007576CA    test eax, eax
007576CC    jz 0x007576D8
007576CE    push eax
007576CF    call dword ptr ds:[0x00775524]
007576D5    add esp, 0x04
007576D8    mov ecx, esi
007576DA    call 0x0075F020
007576DF    test byte ptr ss:[ebp+0x08], 0x01
007576E3    jz 0x007576F0
007576E5    push 0x78
007576E7    push esi
007576E8    call 0x00759661
007576ED    add esp, 0x08
007576F0    mov eax, esi
007576F2    mov ecx, dword ptr ss:[ebp-0x0C]
007576F5    mov dword ptr fs:[0x00000000], ecx
007576FC    pop ecx
007576FD    pop esi
007576FE    mov esp, ebp
00757700    pop ebp
00757701    ret 0x04
