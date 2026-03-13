00571100    push ebp
00571101    mov ebp, esp
00571103    mov eax, dword ptr ss:[ebp+0x08]
00571106    mov dword ptr ds:[eax], 0x81F184
0057110C    mov ecx, dword ptr ds:[ecx+0x04]
0057110F    mov dword ptr ds:[eax+0x04], ecx
00571112    pop ebp
00571113    ret 0x04
