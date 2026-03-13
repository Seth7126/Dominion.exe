00528680    push ebp
00528681    mov ebp, esp
00528683    mov eax, dword ptr ss:[ebp+0x08]
00528686    mov dword ptr ds:[eax], 0x818490
0052868C    mov ecx, dword ptr ds:[ecx+0x04]
0052868F    mov dword ptr ds:[eax+0x04], ecx
00528692    pop ebp
00528693    ret 0x04
