00550060    push ebp
00550061    mov ebp, esp
00550063    mov ecx, dword ptr ss:[ebp+0x08]
00550066    mov ecx, dword ptr ds:[ecx]
00550068    call 0x00567520
0055006D    xor al, 0x01
0055006F    pop ebp
00550070    ret 0x04
