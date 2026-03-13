00571220    push ebp
00571221    mov ebp, esp
00571223    mov eax, dword ptr ss:[ebp+0x08]
00571226    mov dword ptr ds:[eax], 0x81F1D8
0057122C    mov ecx, dword ptr ds:[ecx+0x04]
0057122F    mov dword ptr ds:[eax+0x04], ecx
00571232    pop ebp
00571233    ret 0x04
