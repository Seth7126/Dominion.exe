00571400    push ebp
00571401    mov ebp, esp
00571403    mov eax, dword ptr ss:[ebp+0x08]
00571406    mov dword ptr ds:[eax], 0x81F2F0
0057140C    mov ecx, dword ptr ds:[ecx+0x04]
0057140F    mov dword ptr ds:[eax+0x04], ecx
00571412    pop ebp
00571413    ret 0x04
