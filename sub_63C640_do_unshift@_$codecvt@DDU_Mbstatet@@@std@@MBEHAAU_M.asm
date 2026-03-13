0063C640    push ebp
0063C641    mov ebp, esp
0063C643    mov ecx, dword ptr ss:[ebp+0x14]
0063C646    mov eax, dword ptr ss:[ebp+0x0C]
0063C649    mov dword ptr ds:[ecx], eax
0063C64B    mov eax, 0x03
0063C650    pop ebp
0063C651    ret 0x10
