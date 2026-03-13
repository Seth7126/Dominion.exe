00571130    push ebp
00571131    mov ebp, esp
00571133    mov eax, dword ptr ss:[ebp+0x08]
00571136    mov dword ptr ds:[eax], 0x81F1A0
0057113C    mov ecx, dword ptr ds:[ecx+0x04]
0057113F    mov dword ptr ds:[eax+0x04], ecx
00571142    pop ebp
00571143    ret 0x04
