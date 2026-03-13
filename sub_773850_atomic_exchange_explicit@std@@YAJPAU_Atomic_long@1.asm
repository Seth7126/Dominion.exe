00773850    push ebp
00773851    mov ebp, esp
00773853    push 0xFFFFFFFF
00773855    push 0x762540
0077385A    mov eax, dword ptr fs:[0x00000000]
00773860    push eax
00773861    mov eax, dword ptr ds:[0x008C4040]
00773866    xor eax, ebp
00773868    push eax
00773869    lea eax, ss:[ebp-0x0C]
0077386C    mov dword ptr fs:[0x00000000], eax
00773872    mov ecx, 0x1597CC4
00773877    mov dword ptr ss:[ebp-0x04], 0x00
0077387E    call 0x004D4B30
00773883    mov ecx, dword ptr ss:[ebp-0x0C]
00773886    mov dword ptr fs:[0x00000000], ecx
0077388D    pop ecx
0077388E    mov esp, ebp
00773890    pop ebp
00773891    ret
