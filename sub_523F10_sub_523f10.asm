00523F10    push ebp
00523F11    mov ebp, esp
00523F13    mov eax, dword ptr ss:[ebp+0x08]
00523F16    mov dword ptr ds:[eax], 0x817DF0
00523F1C    mov ecx, dword ptr ds:[ecx+0x04]
00523F1F    mov dword ptr ds:[eax+0x04], ecx
00523F22    pop ebp
00523F23    ret 0x04
