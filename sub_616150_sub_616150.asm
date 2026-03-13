00616150    push ebp
00616151    mov ebp, esp
00616153    and esp, 0xFFFFFFF8
00616156    sub esp, 0x34
00616159    mov eax, dword ptr ds:[0x008C4040]
0061615E    xor eax, esp
00616160    mov dword ptr ss:[esp+0x30], eax
00616164    mov eax, dword ptr ds:[0x00B80980]
00616169    lea edx, ss:[esp]
0061616C    push esi
0061616D    mov esi, ecx
0061616F    cmp eax, dword ptr ds:[esi+0x98]
00616175    jnz 0x006161A5
00616177    mov ecx, dword ptr ds:[0x0171E6CC]
0061617D    call 0x006883D0
00616182    lea ecx, ss:[esp+0x04]
00616186    call 0x00688660
0061618B    mov dword ptr ds:[0x00B80980], 0x00
00616195    pop esi
00616196    mov ecx, dword ptr ss:[esp+0x30]
0061619A    xor ecx, esp
0061619C    call 0x0075927A
006161A1    mov esp, ebp
006161A3    pop ebp
006161A4    ret
006161A5    mov ecx, dword ptr ds:[0x0171E6C8]
006161AB    call 0x006883D0
006161B0    lea ecx, ss:[esp+0x04]
006161B4    call 0x00688660
006161B9    mov eax, dword ptr ds:[esi+0x98]
006161BF    mov ecx, esi
006161C1    mov dword ptr ds:[0x00B80980], eax
006161C6    call 0x005CBB20
006161CB    mov edx, eax
006161CD    mov ecx, 0x10
006161D2    call 0x005CB4F0
006161D7    mov ecx, dword ptr ss:[esp+0x34]
006161DB    pop esi
006161DC    xor ecx, esp
006161DE    call 0x0075927A
006161E3    mov esp, ebp
006161E5    pop ebp
006161E6    ret
