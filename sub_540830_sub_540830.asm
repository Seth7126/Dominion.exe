00540830    push ebp
00540831    mov ebp, esp
00540833    mov eax, dword ptr ss:[ebp+0x08]
00540836    mov dword ptr ds:[eax], 0x81ADD8
0054083C    mov ecx, dword ptr ds:[ecx+0x04]
0054083F    mov dword ptr ds:[eax+0x04], ecx
00540842    pop ebp
00540843    ret 0x04
