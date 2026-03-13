00758990    push ebp
00758991    mov ebp, esp
00758993    push esi
00758994    mov esi, dword ptr ss:[ebp+0x08]
00758997    mov ecx, dword ptr ds:[esi+0x10]
0075899A    test ecx, ecx
0075899C    jz 0x007589AF
0075899E    mov eax, dword ptr ds:[ecx+0x08]
007589A1    mov eax, dword ptr ds:[eax+0x08]
007589A4    test eax, eax
007589A6    jz 0x007589AF
007589A8    push esi
007589A9    push ecx
007589AA    call eax
007589AC    add esp, 0x08
007589AF    push dword ptr ds:[esi+0x08]
007589B2    call dword ptr ds:[0x00800B48]
007589B8    push dword ptr ds:[esi]
007589BA    call dword ptr ds:[0x00800B48]
007589C0    push dword ptr ds:[esi+0x18]
007589C3    call dword ptr ds:[0x00800B48]
007589C9    push dword ptr ds:[esi+0x20]
007589CC    call dword ptr ds:[0x00800B48]
007589D2    push esi
007589D3    call dword ptr ds:[0x00800B48]
007589D9    add esp, 0x14
007589DC    pop esi
007589DD    pop ebp
007589DE    ret
