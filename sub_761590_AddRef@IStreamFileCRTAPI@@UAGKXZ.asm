00761590    push ebp
00761591    mov ebp, esp
00761593    mov ecx, dword ptr ss:[ebp+0x08]
00761596    mov eax, 0x01
0076159B    lock xadd dword ptr ds:[ecx+0x08], eax
007615A0    inc eax
007615A1    pop ebp
007615A2    ret 0x04
