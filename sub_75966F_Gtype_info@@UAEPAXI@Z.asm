0075966F    push ebp
00759670    mov ebp, esp
00759672    test byte ptr ss:[ebp+0x08], 0x01
00759676    push esi
00759677    mov esi, ecx
00759679    mov dword ptr ds:[esi], 0x77E894
0075967F    jz 0x0075968B
00759681    push 0x0C
00759683    push esi
00759684    call 0x00759661
00759689    pop ecx
0075968A    pop ecx
0075968B    mov eax, esi
0075968D    pop esi
0075968E    pop ebp
0075968F    ret 0x04
