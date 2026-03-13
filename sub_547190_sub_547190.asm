00547190    push ebp
00547191    mov ebp, esp
00547193    mov eax, dword ptr ss:[ebp+0x08]
00547196    mov dword ptr ds:[eax], 0x81BAF8
0054719C    mov ecx, dword ptr ds:[ecx+0x04]
0054719F    mov dword ptr ds:[eax+0x04], ecx
005471A2    pop ebp
005471A3    ret 0x04
