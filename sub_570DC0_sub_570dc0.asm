00570DC0    push ebp
00570DC1    mov ebp, esp
00570DC3    mov eax, dword ptr ss:[ebp+0x08]
00570DC6    mov dword ptr ds:[eax], 0x81F0A4
00570DCC    mov edx, dword ptr ds:[ecx+0x04]
00570DCF    mov ecx, dword ptr ds:[ecx+0x08]
00570DD2    mov dword ptr ds:[eax+0x04], edx
00570DD5    mov dword ptr ds:[eax+0x08], ecx
00570DD8    pop ebp
00570DD9    ret 0x04
