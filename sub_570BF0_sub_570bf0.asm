00570BF0    push ebp
00570BF1    mov ebp, esp
00570BF3    mov eax, dword ptr ss:[ebp+0x08]
00570BF6    mov dword ptr ds:[eax], 0x81F018
00570BFC    mov ecx, dword ptr ds:[ecx+0x04]
00570BFF    mov dword ptr ds:[eax+0x04], ecx
00570C02    pop ebp
00570C03    ret 0x04
