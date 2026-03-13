00571250    push ebp
00571251    mov ebp, esp
00571253    mov eax, dword ptr ss:[ebp+0x08]
00571256    mov dword ptr ds:[eax], 0x81F1F4
0057125C    mov ecx, dword ptr ds:[ecx+0x04]
0057125F    mov dword ptr ds:[eax+0x04], ecx
00571262    pop ebp
00571263    ret 0x04
