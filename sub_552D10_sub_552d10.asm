00552D10    push ebp
00552D11    mov ebp, esp
00552D13    and esp, 0xFFFFFFF8
00552D16    push ecx
00552D17    xor edx, edx
00552D19    push ebx
00552D1A    push esi
00552D1B    push edi
00552D1C    lea ecx, ds:[edx+0x09]
00552D1F    call 0x00562F10
00552D24    mov esi, eax
00552D26    test esi, esi
00552D28    jz 0x00552D6D
00552D2A    call 0x00573400
00552D2F    movzx esi, si
00552D32    mov ebx, dword ptr ds:[eax+0x0C]
00552D35    mov edi, dword ptr ds:[eax+0x04]
00552D38    cmp esi, 0x320
00552D3E    jb 0x00552D45
00552D40    call 0x00591930
00552D45    imul eax, esi, 0x64
00552D48    lea ecx, ss:[esp+0x0C]
00552D4C    push 0x00
00552D4E    mov edx, edi
00552D50    push dword ptr ds:[eax+edi*1+0x1A4C]
00552D57    push ebx
00552D58    call 0x00576E90
00552D5D    mov eax, dword ptr ss:[esp+0x18]
00552D61    xor ecx, ecx
00552D63    inc eax
00552D64    push eax
00552D65    call 0x00564740
00552D6A    add esp, 0x10
00552D6D    pop edi
00552D6E    pop esi
00552D6F    pop ebx
00552D70    mov esp, ebp
00552D72    pop ebp
00552D73    ret
