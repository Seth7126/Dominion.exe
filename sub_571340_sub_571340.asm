00571340    push ebp
00571341    mov ebp, esp
00571343    mov eax, dword ptr ss:[ebp+0x08]
00571346    mov dword ptr ds:[eax], 0x81F280
0057134C    mov ecx, dword ptr ds:[ecx+0x04]
0057134F    mov dword ptr ds:[eax+0x04], ecx
00571352    pop ebp
00571353    ret 0x04
