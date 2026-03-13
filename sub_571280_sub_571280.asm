00571280    push ebp
00571281    mov ebp, esp
00571283    mov eax, dword ptr ss:[ebp+0x08]
00571286    mov dword ptr ds:[eax], 0x81F210
0057128C    mov ecx, dword ptr ds:[ecx+0x04]
0057128F    mov dword ptr ds:[eax+0x04], ecx
00571292    pop ebp
00571293    ret 0x04
