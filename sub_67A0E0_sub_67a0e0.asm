0067A0E0    push ebp
0067A0E1    mov ebp, esp
0067A0E3    and esp, 0xFFFFFFF8
0067A0E6    push ecx
0067A0E7    push esi
0067A0E8    mov esi, ecx
0067A0EA    call 0x0067A000
0067A0EF    push 0x01
0067A0F1    push dword ptr ds:[0x0147B084]
0067A0F7    call dword ptr ds:[0x00775284]
0067A0FD    mov dword ptr ds:[0x00C27C20], esi
0067A103    mov dword ptr ds:[0x00C28C58], 0x00
0067A10D    mov word ptr ds:[0x00C28C60], 0x00
0067A116    mov byte ptr ds:[0x00C28C62], 0x00
0067A11D    mov dword ptr ds:[0x00C27C54], 0x3E8
0067A127    mov dword ptr ds:[0x00C27C48], 0x3F000000
0067A131    test esi, esi
0067A133    jnz 0x0067A14B
0067A135    push 0x874440
0067A13A    push 0xC16
0067A13F    mov edx, 0x874424
0067A144    mov ecx, 0x874470
0067A149    jmp 0x0067A1A0
0067A14B    cmp dword ptr ds:[esi+0x04], 0x22
0067A14F    jnz 0x0067A18C
0067A151    mov ecx, esi
0067A153    call 0x005AF880
0067A158    xor cl, cl
0067A15A    mov dword ptr ds:[0x00C27C4C], 0xC2C80000
0067A164    mov dword ptr ds:[0x00C27C50], 0xC2C80000
0067A16E    mov dword ptr ds:[0x00C28C64], 0xFFFFFFFF
0067A178    mov dword ptr ds:[0x00C28C68], 0xFFFFFFFF
0067A182    call 0x00665770
0067A187    pop esi
0067A188    mov esp, ebp
0067A18A    pop ebp
0067A18B    ret
0067A18C    push 0x874440
0067A191    push 0xC17
0067A196    mov edx, 0x801800
0067A19B    mov ecx, 0x87444C
0067A1A0    push 0x8739B4
0067A1A5    call 0x0063B870
0067A1AA    add esp, 0x0C
0067A1AD    call 0x0063BC30
0067A1B2    test al, al
0067A1B4    jz 0x0067A1B7
0067A1B6    int3
0067A1B7    call 0x0063BB00
