00571370    push ebp
00571371    mov ebp, esp
00571373    mov eax, dword ptr ss:[ebp+0x08]
00571376    mov dword ptr ds:[eax], 0x81F29C
0057137C    mov ecx, dword ptr ds:[ecx+0x04]
0057137F    mov dword ptr ds:[eax+0x04], ecx
00571382    pop ebp
00571383    ret 0x04
