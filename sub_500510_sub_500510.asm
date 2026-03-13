00500510    dword 83EC8B55
00500514    in al, 0xF8
00500516    push esi
00500517    push edi
00500518    call 0x00573400
0050051D    push 0x00
0050051F    push 0x00
00500521    push 0x00
00500523    mov edx, dword ptr ds:[eax+0x0C]
00500526    mov ecx, dword ptr ds:[eax+0x04]
00500529    push 0x17
0050052B    call 0x00576B30
00500530    add esp, 0x10
00500533    test eax, eax
00500535    jle 0x005005A0
00500537    call 0x00573400
0050053C    movzx esi, word ptr ss:[ebp+0x08]
00500540    mov edi, dword ptr ds:[eax+0x04]
00500543    cmp esi, 0x320
00500549    jb 0x00500550
0050054B    call 0x00591930
00500550    imul eax, esi, 0x64
00500553    mov ecx, edi
00500555    push 0x00
00500557    push 0x02
00500559    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00500560    call 0x005754F0
00500565    add esp, 0x08
00500568    test al, al
0050056A    jz 0x005005A0
0050056C    call 0x00573400
00500571    mov eax, dword ptr ds:[eax+0x04]
00500574    mov esi, dword ptr ds:[eax+0x19CC]
0050057A    call 0x00573400
0050057F    cmp esi, dword ptr ds:[eax+0x0C]
00500582    jnz 0x005005A0
00500584    call 0x00573400
00500589    mov edx, dword ptr ds:[eax+0x0C]
0050058C    mov ecx, dword ptr ds:[eax+0x04]
0050058F    call 0x005854E0
00500594    cmp eax, 0x01
00500597    setle al
0050059A    pop edi
0050059B    pop esi
0050059C    mov esp, ebp
0050059E    pop ebp
0050059F    ret
005005A0    pop edi
005005A1    xor al, al
005005A3    pop esi
005005A4    mov esp, ebp
005005A6    pop ebp
005005A7    ret
