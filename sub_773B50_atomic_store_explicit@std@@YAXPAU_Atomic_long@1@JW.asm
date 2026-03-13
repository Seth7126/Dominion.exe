00773B50    push ebp
00773B51    mov ebp, esp
00773B53    push 0xFFFFFFFF
00773B55    push 0x762540
00773B5A    mov eax, dword ptr fs:[0x00000000]
00773B60    push eax
00773B61    mov eax, dword ptr ds:[0x008C4040]
00773B66    xor eax, ebp
00773B68    push eax
00773B69    lea eax, ss:[ebp-0x0C]
00773B6C    mov dword ptr fs:[0x00000000], eax
00773B72    mov ecx, 0xB4A5DC
00773B77    mov dword ptr ss:[ebp-0x04], 0x00
00773B7E    call 0x004D4B30
00773B83    mov ecx, dword ptr ss:[ebp-0x0C]
00773B86    mov dword ptr fs:[0x00000000], ecx
00773B8D    pop ecx
00773B8E    mov esp, ebp
00773B90    pop ebp
00773B91    ret
