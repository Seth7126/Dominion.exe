00540C20    push ebp
00540C21    mov ebp, esp
00540C23    mov eax, dword ptr ss:[ebp+0x08]
00540C26    mov dword ptr ds:[eax], 0x81AEF0
00540C2C    mov edx, dword ptr ds:[ecx+0x04]
00540C2F    mov ecx, dword ptr ds:[ecx+0x08]
00540C32    mov dword ptr ds:[eax+0x04], edx
00540C35    mov dword ptr ds:[eax+0x08], ecx
00540C38    pop ebp
00540C39    ret 0x04
